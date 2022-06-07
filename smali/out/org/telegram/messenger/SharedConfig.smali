.class public Lorg/telegram/messenger/SharedConfig;
.super Ljava/lang/Object;
.source "SharedConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;,
        Lorg/telegram/messenger/SharedConfig$PerformanceClass;,
        Lorg/telegram/messenger/SharedConfig$ProxyInfo;,
        Lorg/telegram/messenger/SharedConfig$PasscodeType;
    }
.end annotation


# static fields
.field public static final PASSCODE_TYPE_PASSWORD:I = 0x1

.field public static final PASSCODE_TYPE_PIN:I = 0x0

.field public static final PERFORMANCE_CLASS_AVERAGE:I = 0x1

.field public static final PERFORMANCE_CLASS_HIGH:I = 0x2

.field public static final PERFORMANCE_CLASS_LOW:I = 0x0

.field public static final SAVE_TO_GALLERY_FLAG_CHANNELS:I = 0x4

.field public static final SAVE_TO_GALLERY_FLAG_GROUP:I = 0x2

.field public static final SAVE_TO_GALLERY_FLAG_PEER:I = 0x1

.field public static allowBigEmoji:Z = false

.field public static allowScreenCapture:Z = false

.field public static appLocked:Z = false

.field public static archiveHidden:Z = false

.field public static autoLockIn:I = 0xe10

.field public static autoplayGifs:Z = false

.field public static autoplayVideo:Z = false

.field public static badPasscodeTries:I = 0x0

.field public static bubbleRadius:I = 0x0

.field public static chatBlur:Z = false

.field public static chatBubbles:Z = false

.field private static chatSwipeAction:I = 0x0

.field private static configLoaded:Z = false

.field public static currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo; = null

.field public static customTabs:Z = false

.field public static dayNightThemeSwitchHintCount:I = 0x0

.field private static devicePerformanceClass:I = 0x0

.field public static directShare:Z = false

.field public static directShareHash:Ljava/lang/String; = null

.field public static disableVoiceAudioEffects:Z = false

.field public static distanceSystemType:I = 0x0

.field public static dontAskManageStorage:Z = false

.field public static drawDialogIcons:Z = false

.field public static emojiInteractionsHintCount:I = 0x0

.field public static fastScrollHintCount:I = 0x0

.field public static fontSize:I = 0x0

.field public static forceRtmpStream:Z = false

.field public static forwardingOptionsHintShown:Z = false

.field public static hasCameraCache:Z = false

.field public static inappCamera:Z = false

.field public static isWaitingForPasscodeEnter:Z = false

.field public static ivFontSize:I = 0x0

.field public static keepMedia:I = 0x2

.field public static lastKeepMediaCheckTime:I = 0x0

.field private static lastLocalId:I = -0x33450

.field public static lastLogsCheckTime:I = 0x0

.field public static lastPauseTime:I = 0x0

.field public static lastUpdateCheckTime:J = 0x0L

.field public static lastUpdateVersion:Ljava/lang/String; = null

.field public static lastUptimeMillis:J = 0x0L

.field private static final localIdSync:Ljava/lang/Object;

.field public static lockRecordAudioVideoHint:I = 0x0

.field public static loopStickers:Z = false

.field public static mapPreviewType:I = 0x2

.field public static mediaColumnsCount:I = 0x0

.field public static messageSeenHintCount:I = 0x0

.field public static noSoundHintShowed:Z = false

.field public static noStatusBar:Z = false

.field public static noiseSupression:Z = false

.field public static passcodeHash:Ljava/lang/String; = ""

.field public static passcodeRetryInMs:J = 0x0L

.field public static passcodeSalt:[B = null

.field public static passcodeType:I = 0x0

.field public static passportConfigHash:I = 0x0

.field private static passportConfigJson:Ljava/lang/String; = ""

.field private static passportConfigMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static pauseMusicOnRecord:Z = false

.field public static pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate; = null

.field public static pendingAppUpdateBuildVersion:I = 0x0

.field public static playOrderReversed:Z = false

.field public static proxyList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SharedConfig$ProxyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static proxyListLoaded:Z = false

.field public static pushAuthKey:[B = null

.field public static pushAuthKeyId:[B = null

.field public static pushStatSent:Z = false

.field public static pushString:Ljava/lang/String; = ""

.field public static pushStringGetTimeEnd:J = 0x0L

.field public static pushStringGetTimeStart:J = 0x0L

.field public static pushStringStatus:Ljava/lang/String; = ""

.field public static raiseToSpeak:Z = false

.field public static repeatMode:I = 0x0

.field public static roundCamera16to9:Z = false

.field public static saveIncomingPhotos:Z = false

.field public static saveStreamMedia:Z = false

.field public static saveToGalleryFlags:I = 0x0

.field public static scheduledOrNoSoundHintShows:I = 0x0

.field public static searchMessagesAsListHintShows:I = 0x0

.field public static searchMessagesAsListUsed:Z = false

.field public static showNotificationsForAllAccounts:Z = false

.field public static shuffleMusic:Z = false

.field public static smoothKeyboard:Z = false

.field public static sortContactsByName:Z = false

.field public static sortFilesByName:Z = false

.field public static stickersReorderingHintUsed:Z = false

.field public static storageCacheDir:Ljava/lang/String; = null

.field public static streamAllVideo:Z = false

.field public static streamMedia:Z = false

.field public static streamMkv:Z = false

.field public static suggestStickers:I = 0x0

.field private static final sync:Ljava/lang/Object;

.field public static textSelectionHintShows:I = 0x0

.field public static useFingerprint:Z = true

.field public static useSystemEmoji:Z

.field public static useThreeLinesLayout:Z


# direct methods
.method public static synthetic $r8$lambda$4v_P0kAU9MPJtX7q1rtpF8NIz8s(ILjava/io/File;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/SharedConfig;->lambda$checkKeepMedia$1(ILjava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gbso8AB3nMJIFZYcQDmGuoTqNdE(I)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/SharedConfig;->lambda$checkLogsToDelete$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q22mURST3lr6E4XHqrHwXZJuXSM()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->lambda$checkSaveToGalleryFiles$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$sbXVw58SQgZ4qNjMJVkl6CG4gnA()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->lambda$toggleSaveToGalleryFlag$2()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 72
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 104
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lorg/telegram/messenger/SharedConfig;->sync:Ljava/lang/Object;

    .line 105
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lorg/telegram/messenger/SharedConfig;->localIdSync:Ljava/lang/Object;

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->chatBubbles:Z

    .line 110
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->autoplayGifs:Z

    .line 111
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->autoplayVideo:Z

    .line 112
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    .line 113
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->customTabs:Z

    .line 114
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    .line 115
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    .line 116
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->roundCamera16to9:Z

    .line 117
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->noSoundHintShowed:Z

    .line 118
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 119
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    .line 120
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    .line 121
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->saveStreamMedia:Z

    .line 122
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    .line 123
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    .line 124
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->chatBlur:Z

    .line 126
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    .line 133
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->showNotificationsForAllAccounts:Z

    const/16 v0, 0x10

    .line 137
    sput v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    const/16 v1, 0x11

    .line 138
    sput v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 139
    sput v0, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    const/4 v0, 0x3

    .line 157
    sput v0, Lorg/telegram/messenger/SharedConfig;->mediaColumnsCount:I

    .line 158
    sput v0, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    .line 162
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->loadConfig()V

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;
    .registers 6

    .line 1066
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->loadProxyList()V

    .line 1067
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_46

    .line 1069
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 1070
    iget-object v3, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    iget-object v4, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget v3, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    iget v4, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    if-ne v3, v4, :cond_43

    iget-object v3, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    iget-object v4, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    iget-object v4, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    iget-object v4, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    return-object v2

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1074
    :cond_46
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveProxyList()V

    return-object p0
.end method

.method public static canBlurChat()Z
    .registers 2

    .line 1237
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static chatBlurEnabled()Z
    .registers 1

    .line 1240
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->canBlurChat()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->chatBlur:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static checkKeepMedia()V
    .registers 4

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 691
    sget v0, Lorg/telegram/messenger/SharedConfig;->lastKeepMediaCheckTime:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xe10

    if-ge v0, v2, :cond_15

    return-void

    .line 694
    :cond_15
    sput v1, Lorg/telegram/messenger/SharedConfig;->lastKeepMediaCheckTime:I

    const/4 v0, 0x4

    .line 695
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v0

    .line 696
    sget-object v2, Lorg/telegram/messenger/Utilities;->cacheClearQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0}, Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda1;-><init>(ILjava/io/File;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static checkLogsToDelete()V
    .registers 4

    .line 665
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-nez v0, :cond_5

    return-void

    .line 668
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 669
    sget v0, Lorg/telegram/messenger/SharedConfig;->lastLogsCheckTime:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xe10

    if-ge v0, v2, :cond_1a

    return-void

    .line 672
    :cond_1a
    sput v1, Lorg/telegram/messenger/SharedConfig;->lastLogsCheckTime:I

    .line 673
    sget-object v0, Lorg/telegram/messenger/Utilities;->cacheClearQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static checkPasscode(Ljava/lang/String;)Z
    .registers 7

    .line 516
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    array-length v0, v0

    const-string v1, "UTF-8"

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-nez v0, :cond_4d

    .line 517
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :try_start_16
    new-array v4, v2, [B

    .line 520
    sput-object v4, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 521
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    sget-object v5, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 522
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 523
    array-length v1, p0

    add-int/lit8 v1, v1, 0x20

    new-array v4, v1, [B

    .line 524
    sget-object v5, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    array-length v5, p0

    invoke-static {p0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    sget-object v5, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    array-length p0, p0

    add-int/2addr p0, v2

    invoke-static {v5, v3, v4, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    invoke-static {v4, v3, v1}, Lorg/telegram/messenger/Utilities;->computeSHA256([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 528
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception p0

    .line 530
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4c
    :goto_4c
    return v0

    .line 536
    :cond_4d
    :try_start_4d
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 537
    array-length v0, p0

    add-int/lit8 v0, v0, 0x20

    new-array v1, v0, [B

    .line 538
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    invoke-static {v4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    array-length v4, p0

    invoke-static {p0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    array-length p0, p0

    add-int/2addr p0, v2

    invoke-static {v4, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/Utilities;->computeSHA256([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    .line 542
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_74} :catch_75

    return p0

    :catch_75
    move-exception p0

    .line 544
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v3
.end method

.method public static checkSaveToGalleryFiles()V
    .registers 2

    .line 1102
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    sget-object v1, Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static clearConfig()V
    .registers 3

    const/4 v0, 0x0

    .line 551
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->saveIncomingPhotos:Z

    .line 552
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 553
    sput v0, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    const-wide/16 v1, 0x0

    .line 554
    sput-wide v1, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 555
    sput-wide v1, Lorg/telegram/messenger/SharedConfig;->lastUptimeMillis:J

    .line 556
    sput v0, Lorg/telegram/messenger/SharedConfig;->badPasscodeTries:I

    const-string v1, ""

    .line 557
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    new-array v1, v0, [B

    .line 558
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    const/16 v1, 0xe10

    .line 559
    sput v1, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 560
    sput v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    const/4 v1, 0x1

    .line 561
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->useFingerprint:Z

    .line 562
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    .line 563
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    .line 564
    sget-object v1, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    sput-object v1, Lorg/telegram/messenger/SharedConfig;->lastUpdateVersion:Ljava/lang/String;

    .line 565
    sput v0, Lorg/telegram/messenger/SharedConfig;->textSelectionHintShows:I

    .line 566
    sput v0, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintShows:I

    .line 567
    sput v0, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    .line 568
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->forwardingOptionsHintShown:Z

    const/4 v0, 0x3

    .line 569
    sput v0, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    .line 570
    sput v0, Lorg/telegram/messenger/SharedConfig;->emojiInteractionsHintCount:I

    .line 571
    sput v0, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    .line 572
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    return-void
.end method

.method public static deleteProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V
    .registers 11

    .line 1080
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-ne v0, p0, :cond_4d

    const/4 v0, 0x0

    .line 1081
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 1082
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_enabled"

    const/4 v2, 0x0

    .line 1083
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1084
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "proxy_ip"

    const-string v5, ""

    .line 1085
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "proxy_pass"

    .line 1086
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "proxy_user"

    .line 1087
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "proxy_secret"

    .line 1088
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v4, 0x438

    const-string v5, "proxy_port"

    .line 1089
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1090
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "proxy_enabled_calls"

    .line 1091
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1092
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v3, :cond_4d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 1094
    invoke-static/range {v4 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :cond_4d
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1098
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveProxyList()V

    return-void
.end method

.method public static forwardingOptionsHintHintShowed()V
    .registers 3

    .line 621
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 622
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 623
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->forwardingOptionsHintShown:Z

    const-string v2, "forwardingOptionsHintShown"

    .line 624
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static getChatSwipeAction(I)I
    .registers 4

    .line 1132
    sget v0, Lorg/telegram/messenger/SharedConfig;->chatSwipeAction:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ltz v0, :cond_18

    if-ne v0, v2, :cond_15

    .line 1133
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    return v1

    .line 1136
    :cond_15
    sget p0, Lorg/telegram/messenger/SharedConfig;->chatSwipeAction:I

    return p0

    .line 1137
    :cond_18
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_25

    return v2

    :cond_25
    return v1
.end method

.method public static getCountryLangs()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 459
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passportConfigMap:Ljava/util/HashMap;

    if-nez v0, :cond_38

    .line 460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/SharedConfig;->passportConfigMap:Ljava/util/HashMap;

    .line 462
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lorg/telegram/messenger/SharedConfig;->passportConfigJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 464
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 466
    sget-object v3, Lorg/telegram/messenger/SharedConfig;->passportConfigMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_34

    goto :goto_16

    :catchall_34
    move-exception v0

    .line 469
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 472
    :cond_38
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passportConfigMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getDevicePerformanceClass()I
    .registers 13

    .line 1183
    sget v0, Lorg/telegram/messenger/SharedConfig;->devicePerformanceClass:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_dc

    .line 1184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1185
    sget v2, Lorg/telegram/tgnet/ConnectionsManager;->CPU_COUNT:I

    .line 1186
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    const/4 v8, 0x1

    if-ge v5, v2, :cond_4e

    .line 1191
    :try_start_1e
    new-instance v9, Ljava/io/RandomAccessFile;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v4

    invoke-static {v10, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "r"

    invoke-direct {v9, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_48

    .line 1194
    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/lit16 v8, v8, 0x3e8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    .line 1197
    :cond_48
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4b
    .catchall {:try_start_1e .. :try_end_4b} :catchall_4b

    :catchall_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_4e
    if-nez v6, :cond_52

    const/4 v5, -0x1

    goto :goto_5b

    :cond_52
    int-to-float v5, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 1200
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_5b
    const/16 v6, 0x15

    if-lt v0, v6, :cond_a5

    const/4 v7, 0x2

    if-le v2, v7, :cond_a5

    const/16 v9, 0x64

    if-le v3, v9, :cond_a5

    const/4 v9, 0x4

    if-gt v2, v9, :cond_6f

    if-eq v5, v1, :cond_6f

    const/16 v10, 0x4e2

    if-le v5, v10, :cond_a5

    :cond_6f
    const/16 v10, 0x80

    if-gt v2, v9, :cond_7b

    const/16 v11, 0x640

    if-gt v5, v11, :cond_7b

    if-gt v3, v10, :cond_7b

    if-le v0, v6, :cond_a5

    :cond_7b
    if-gt v2, v9, :cond_88

    const/16 v6, 0x514

    if-gt v5, v6, :cond_88

    if-gt v3, v10, :cond_88

    const/16 v6, 0x18

    if-gt v0, v6, :cond_88

    goto :goto_a5

    :cond_88
    const/16 v4, 0x8

    if-lt v2, v4, :cond_a2

    const/16 v6, 0xa0

    if-le v3, v6, :cond_a2

    if-eq v5, v1, :cond_96

    const/16 v6, 0x802

    if-le v5, v6, :cond_a2

    :cond_96
    if-ne v5, v1, :cond_9f

    if-ne v2, v4, :cond_9f

    const/16 v1, 0x17

    if-gt v0, v1, :cond_9f

    goto :goto_a2

    .line 1207
    :cond_9f
    sput v7, Lorg/telegram/messenger/SharedConfig;->devicePerformanceClass:I

    goto :goto_a7

    .line 1205
    :cond_a2
    :goto_a2
    sput v8, Lorg/telegram/messenger/SharedConfig;->devicePerformanceClass:I

    goto :goto_a7

    .line 1203
    :cond_a5
    :goto_a5
    sput v4, Lorg/telegram/messenger/SharedConfig;->devicePerformanceClass:I

    .line 1209
    :goto_a7
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_dc

    .line 1210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device performance info (cpu_count = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", freq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", memoryClass = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", android version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1214
    :cond_dc
    sget v0, Lorg/telegram/messenger/SharedConfig;->devicePerformanceClass:I

    return v0
.end method

.method public static getLastLocalId()I
    .registers 3

    .line 261
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->localIdSync:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_3
    sget v1, Lorg/telegram/messenger/SharedConfig;->lastLocalId:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Lorg/telegram/messenger/SharedConfig;->lastLocalId:I

    .line 263
    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public static increaseBadPasscodeTries()V
    .registers 2

    .line 419
    sget v0, Lorg/telegram/messenger/SharedConfig;->badPasscodeTries:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/telegram/messenger/SharedConfig;->badPasscodeTries:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3a

    if-eq v0, v1, :cond_30

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_26

    const/4 v1, 0x6

    if-eq v0, v1, :cond_21

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1c

    const-wide/16 v0, 0x7530

    .line 438
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    goto :goto_34

    :cond_1c
    const-wide/16 v0, 0x61a8

    .line 435
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    goto :goto_34

    :cond_21
    const-wide/16 v0, 0x4e20

    .line 432
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    goto :goto_34

    :cond_26
    const-wide/16 v0, 0x3a98

    .line 429
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    goto :goto_34

    :cond_2b
    const-wide/16 v0, 0x2710

    .line 426
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    goto :goto_34

    :cond_30
    const-wide/16 v0, 0x1388

    .line 423
    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    .line 441
    :goto_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/messenger/SharedConfig;->lastUptimeMillis:J

    .line 443
    :cond_3a
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    return-void
.end method

.method public static increaseLockRecordAudioVideoHintShowed()V
    .registers 3

    .line 636
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 637
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 638
    sget v1, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    const-string v2, "lockRecordAudioVideoHint"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 639
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static increaseScheduledOrNoSuoundHintShowed()V
    .registers 3

    .line 614
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 616
    sget v1, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintShows:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintShows:I

    const-string v2, "scheduledOrNoSoundHintShows"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 617
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static increaseSearchAsListHintShows()V
    .registers 3

    .line 650
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 651
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 652
    sget v1, Lorg/telegram/messenger/SharedConfig;->searchMessagesAsListHintShows:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/telegram/messenger/SharedConfig;->searchMessagesAsListHintShows:I

    const-string v2, "searchMessagesAsListHintShows"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 653
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static increaseTextSelectionHintShowed()V
    .registers 3

    .line 600
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 601
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 602
    sget v1, Lorg/telegram/messenger/SharedConfig;->textSelectionHintShows:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/telegram/messenger/SharedConfig;->textSelectionHintShows:I

    const-string v2, "textSelectionHintShows"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 603
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static isAppUpdateAvailable()Z
    .registers 3

    .line 476
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_2e

    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isStandaloneApp()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2e

    .line 481
    :cond_10
    :try_start_10
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 482
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_22} :catch_23

    goto :goto_29

    :catch_23
    move-exception v0

    .line 484
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 485
    sget v0, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION:I

    .line 487
    :goto_29
    sget v2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdateBuildVersion:I

    if-ne v2, v0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    :goto_2e
    return v1
.end method

.method public static isPassportConfigLoaded()Z
    .registers 1

    .line 447
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passportConfigMap:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static isSecretMapPreviewSet()Z
    .registers 2

    .line 861
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mapPreviewType"

    .line 862
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$checkKeepMedia$1(ILjava/io/File;)V
    .registers 10

    .line 697
    sget v0, Lorg/telegram/messenger/SharedConfig;->keepMedia:I

    const v1, 0x15180

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_45

    if-nez v0, :cond_d

    const/4 v0, 0x7

    goto :goto_14

    :cond_d
    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    const/16 v0, 0x1e

    goto :goto_14

    :cond_13
    const/4 v0, 0x3

    :goto_14
    mul-int v0, v0, v1

    sub-int v0, p0, v0

    int-to-long v3, v0

    .line 707
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->createMediaPaths()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v5, 0x0

    .line 708
    :goto_22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_45

    .line 709
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_30

    goto :goto_42

    .line 713
    :cond_30
    :try_start_30
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v3, v4, v2}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_3e

    goto :goto_42

    :catchall_3e
    move-exception v6

    .line 715
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 719
    :cond_45
    new-instance v0, Ljava/io/File;

    const-string v3, "acache"

    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_60

    sub-int/2addr p0, v1

    int-to-long p0, p0

    .line 723
    :try_start_54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, p1, v2}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_5c

    goto :goto_60

    :catchall_5c
    move-exception p0

    .line 725
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 728
    :cond_60
    :goto_60
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 729
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 730
    sget p1, Lorg/telegram/messenger/SharedConfig;->lastKeepMediaCheckTime:I

    const-string v0, "lastKeepMediaCheckTime"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 731
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static synthetic lambda$checkLogsToDelete$0(I)V
    .registers 5

    const v0, 0xd2f00

    sub-int/2addr p0, v0

    int-to-long v0, p0

    .line 676
    :try_start_5
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 677
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/logs"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2f

    goto :goto_33

    :catchall_2f
    move-exception p0

    .line 680
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 682
    :goto_33
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 683
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 684
    sget v0, Lorg/telegram/messenger/SharedConfig;->lastLogsCheckTime:I

    const-string v1, "lastLogsCheckTime"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 685
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static synthetic lambda$checkSaveToGalleryFiles$3()V
    .registers 4

    .line 1104
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Telegram"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1105
    new-instance v1, Ljava/io/File;

    const-string v2, "Telegram Images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 1107
    new-instance v2, Ljava/io/File;

    const-string v3, "Telegram Video"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 1110
    sget v0, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_64

    const-string v3, ".nomedia"

    if-nez v0, :cond_47

    :try_start_25
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    if-nez v0, :cond_2a

    goto :goto_47

    .line 1118
    :cond_2a
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1119
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V

    .line 1121
    :cond_38
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V

    goto :goto_68

    .line 1111
    :cond_47
    :goto_47
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1112
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1114
    :cond_55
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1115
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_63
    .catchall {:try_start_25 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception v0

    .line 1126
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_68
    :goto_68
    return-void
.end method

.method private static synthetic lambda$toggleSaveToGalleryFlag$2()V
    .registers 0

    .line 823
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->checkSaveToGalleryFiles()V

    return-void
.end method

.method public static loadConfig()V
    .registers 10

    .line 268
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_3
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->configLoaded:Z

    if-nez v1, :cond_395

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_d

    goto/16 :goto_395

    .line 273
    :cond_d
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "background_activity"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig$BackgroundActivityPrefs;->access$002(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 275
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "userconfing"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "saveIncomingPhotos"

    .line 276
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->saveIncomingPhotos:Z

    const-string v2, "passcodeHash1"

    const-string v4, ""

    .line 277
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    const-string v2, "appLocked"

    .line 278
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    const-string v2, "passcodeType"

    .line 279
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    const-string v2, "passcodeRetryInMs"

    const-wide/16 v4, 0x0

    .line 280
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    const-string v2, "lastUptimeMillis"

    .line 281
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lorg/telegram/messenger/SharedConfig;->lastUptimeMillis:J

    const-string v2, "badPasscodeTries"

    .line 282
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->badPasscodeTries:I

    const-string v2, "autoLockIn"

    const/16 v4, 0xe10

    .line 283
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    const-string v2, "lastPauseTime"

    .line 284
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    const-string v2, "useFingerprint"

    const/4 v4, 0x1

    .line 285
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->useFingerprint:Z

    const-string v2, "lastUpdateVersion2"

    const-string v5, "3.5"

    .line 286
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/telegram/messenger/SharedConfig;->lastUpdateVersion:Ljava/lang/String;

    const-string v2, "allowScreenCapture"

    .line 287
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    const-string v2, "lastLocalId"

    const v5, -0x33450

    .line 288
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->lastLocalId:I

    const-string v2, "pushString2"

    const-string v5, ""

    .line 289
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    const-string v2, "pushStatSent"

    .line 290
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    const-string v2, "passportConfigJson"

    const-string v5, ""

    .line 291
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/telegram/messenger/SharedConfig;->passportConfigJson:Ljava/lang/String;

    const-string v2, "passportConfigHash"

    .line 292
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->passportConfigHash:I

    const-string v2, "storageCacheDir"

    const/4 v5, 0x0

    .line 293
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    const-string v2, "pushAuthKey"

    .line 294
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d4

    .line 296
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sput-object v2, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    .line 299
    :cond_d4
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_ed

    sget v2, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    if-nez v2, :cond_ed

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x258

    sub-long/2addr v6, v8

    long-to-int v2, v6

    sput v2, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    :cond_ed
    const-string v2, "passcodeSalt"

    const-string v6, ""

    .line 303
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_102

    .line 305
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sput-object v2, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    goto :goto_106

    :cond_102
    new-array v2, v3, [B

    .line 307
    sput-object v2, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    :goto_106
    const-string v2, "appUpdateCheckTime"

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lorg/telegram/messenger/SharedConfig;->lastUpdateCheckTime:J
    :try_end_112
    .catchall {:try_start_3 .. :try_end_112} :catchall_397

    :try_start_112
    const-string v2, "appUpdate"

    .line 311
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13e

    const-string v6, "appUpdateBuild"

    .line 313
    sget v7, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION:I

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdateBuildVersion:I

    .line 314
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_13e

    .line 316
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v2, v1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 317
    invoke-virtual {v2, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {v2, v1, v3}, Lorg/telegram/tgnet/TLRPC$help_AppUpdate;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$help_AppUpdate;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    sput-object v1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 318
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 321
    :cond_13e
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_140} :catch_17f
    .catchall {:try_start_112 .. :try_end_140} :catchall_397

    if-eqz v1, :cond_183

    .line 326
    :try_start_142
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 327
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_154} :catch_159
    .catchall {:try_start_142 .. :try_end_154} :catchall_397

    .line 328
    :try_start_154
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_156} :catch_157
    .catchall {:try_start_154 .. :try_end_156} :catchall_397

    goto :goto_15f

    :catch_157
    move-exception v1

    goto :goto_15b

    :catch_159
    move-exception v1

    const/4 v2, 0x0

    .line 330
    :goto_15b
    :try_start_15b
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v1, v5

    :goto_15f
    if-nez v2, :cond_163

    .line 333
    sget v2, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION:I

    :cond_163
    if-nez v1, :cond_167

    .line 336
    sget-object v1, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    .line 338
    :cond_167
    sget v6, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdateBuildVersion:I

    if-ne v6, v2, :cond_177

    sget-object v2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->version:Ljava/lang/String;

    if-eqz v2, :cond_177

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_183

    .line 339
    :cond_177
    sput-object v5, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 340
    sget-object v1, Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda4;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_17e} :catch_17f
    .catchall {:try_start_15b .. :try_end_17e} :catchall_397

    goto :goto_183

    :catch_17f
    move-exception v1

    .line 344
    :try_start_180
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 347
    :cond_183
    :goto_183
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "mainconfig"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "save_gallery"

    .line 348
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1ac

    const/4 v2, 0x7

    .line 350
    sput v2, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I

    .line 351
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "save_gallery"

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "save_gallery_flags"

    sget v7, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1b4

    :cond_1ac
    const-string v2, "save_gallery_flags"

    .line 353
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I

    :goto_1b4
    const-string v2, "autoplay_gif"

    .line 355
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->autoplayGifs:Z

    const-string v2, "autoplay_video"

    .line 356
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->autoplayVideo:Z

    const-string v2, "mapPreviewType"

    const/4 v6, 0x2

    .line 357
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->mapPreviewType:I

    const-string v2, "raise_to_speak"

    .line 358
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    const-string v2, "custom_tabs"

    .line 359
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->customTabs:Z

    const-string v2, "direct_share"

    .line 360
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    const-string v2, "shuffleMusic"

    .line 361
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-nez v2, :cond_1f9

    const-string v2, "playOrderReversed"

    .line 362
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f9

    const/4 v2, 0x1

    goto :goto_1fa

    :cond_1f9
    const/4 v2, 0x0

    :goto_1fa
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    const-string v2, "inappCamera"

    .line 363
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    const-string v2, "cameraCache"

    .line 364
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->hasCameraCache:Z

    .line 365
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->roundCamera16to9:Z

    const-string v2, "repeatMode"

    .line 366
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    const-string v2, "fons_size"

    .line 367
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_221

    const/16 v7, 0x12

    goto :goto_223

    :cond_221
    const/16 v7, 0x10

    :goto_223
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    const-string v2, "bubbleRadius"

    const/16 v7, 0x11

    .line 368
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    const-string v2, "iv_font_size"

    .line 369
    sget v7, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    const-string v2, "allowBigEmoji"

    .line 370
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    const-string v2, "useSystemEmoji"

    .line 371
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->useSystemEmoji:Z

    const-string v2, "streamMedia"

    .line 372
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    const-string v2, "saveStreamMedia"

    .line 373
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->saveStreamMedia:Z

    const-string v2, "smoothKeyboard2"

    .line 374
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    const-string v2, "pauseMusicOnRecord"

    .line 375
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    const-string v2, "chatBlur"

    .line 376
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->chatBlur:Z

    const-string v2, "streamAllVideo"

    .line 377
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    const-string v2, "streamMkv"

    .line 378
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    const-string v2, "suggestStickers"

    .line 379
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    const-string v2, "sortContactsByName"

    .line 380
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->sortContactsByName:Z

    const-string v2, "sortFilesByName"

    .line 381
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->sortFilesByName:Z

    const-string v2, "noSoundHintShowed"

    .line 382
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->noSoundHintShowed:Z

    const-string v2, "directShareHash2"

    .line 383
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/telegram/messenger/SharedConfig;->directShareHash:Ljava/lang/String;

    const-string v2, "useThreeLinesLayout"

    .line 384
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    const-string v2, "archiveHidden"

    .line 385
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    const-string v2, "distanceSystemType"

    .line 386
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->distanceSystemType:I

    const-string v2, "devicePerformanceClass"

    const/4 v5, -0x1

    .line 387
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->devicePerformanceClass:I

    const-string v2, "loopStickers"

    .line 388
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->loopStickers:Z

    const-string v2, "keep_media"

    .line 389
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->keepMedia:I

    const-string v2, "noStatusBar"

    .line 390
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    const-string v2, "forceRtmpStream"

    .line 391
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->forceRtmpStream:Z

    const-string v2, "lastKeepMediaCheckTime"

    .line 392
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->lastKeepMediaCheckTime:I

    const-string v2, "lastLogsCheckTime"

    .line 393
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->lastLogsCheckTime:I

    const-string v2, "searchMessagesAsListHintShows"

    .line 394
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->searchMessagesAsListHintShows:I

    const-string v2, "searchMessagesAsListUsed"

    .line 395
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->searchMessagesAsListUsed:Z

    const-string v2, "stickersReorderingHintUsed"

    .line 396
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->stickersReorderingHintUsed:Z

    const-string v2, "textSelectionHintShows"

    .line 397
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->textSelectionHintShows:I

    const-string v2, "scheduledOrNoSoundHintShows"

    .line 398
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintShows:I

    const-string v2, "forwardingOptionsHintShown"

    .line 399
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->forwardingOptionsHintShown:Z

    const-string v2, "lockRecordAudioVideoHint"

    .line 400
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    const-string v2, "disableVoiceAudioEffects"

    .line 401
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->disableVoiceAudioEffects:Z

    const-string v2, "noiseSupression"

    .line 402
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    const-string v2, "ChatSwipeAction"

    .line 403
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->chatSwipeAction:I

    const-string v2, "messageSeenCount"

    const/4 v5, 0x3

    .line 404
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    const-string v2, "emojiInteractionsHintCount"

    .line 405
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->emojiInteractionsHintCount:I

    const-string v2, "dayNightThemeSwitchHintCount"

    .line 406
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    const-string v2, "mediaColumnsCount"

    .line 407
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->mediaColumnsCount:I

    const-string v2, "fastScrollHintCount"

    .line 408
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    const-string v2, "dontAskManageStorage"

    .line 409
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->dontAskManageStorage:Z

    .line 411
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "Notifications"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "AllAccounts"

    .line 412
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->showNotificationsForAllAccounts:Z

    .line 414
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->configLoaded:Z

    .line 415
    monitor-exit v0

    return-void

    .line 270
    :cond_395
    :goto_395
    monitor-exit v0

    return-void

    :catchall_397
    move-exception v1

    .line 415
    monitor-exit v0
    :try_end_399
    .catchall {:try_start_180 .. :try_end_399} :catchall_397

    throw v1
.end method

.method public static loadProxyList()V
    .registers 16

    .line 1008
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->proxyListLoaded:Z

    if-eqz v0, :cond_5

    return-void

    .line 1011
    :cond_5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_ip"

    const-string v3, ""

    .line 1012
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "proxy_user"

    .line 1013
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "proxy_pass"

    .line 1014
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "proxy_secret"

    .line 1015
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x438

    const-string v3, "proxy_port"

    .line 1016
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v1, 0x1

    .line 1018
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->proxyListLoaded:Z

    .line 1019
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 1020
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    const-string v3, "proxy_list"

    .line 1021
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a4

    .line 1023
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1024
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v1, v0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 1025
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v0

    const/4 v3, 0x0

    :goto_55
    if-ge v3, v0, :cond_a1

    .line 1027
    new-instance v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 1028
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v11

    .line 1029
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v12

    .line 1030
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v13

    .line 1031
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v14

    .line 1032
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v15

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    sget-object v10, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    sget-object v10, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-nez v10, :cond_9e

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9e

    .line 1035
    iget-object v10, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9e

    iget v10, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    if-ne v6, v10, :cond_9e

    iget-object v10, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9e

    iget-object v10, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9e

    .line 1036
    sput-object v4, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    :cond_9e
    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    .line 1040
    :cond_a1
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 1042
    :cond_a4
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    if-nez v0, :cond_bb

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 1043
    new-instance v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 1044
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_bb
    return-void
.end method

.method public static removeLockRecordAudioVideoHint()V
    .registers 3

    .line 643
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 644
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lockRecordAudioVideoHint"

    const/4 v2, 0x3

    .line 645
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 646
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static removeScheduledOrNoSoundHint()V
    .registers 3

    .line 629
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 630
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scheduledOrNoSoundHintShows"

    const/4 v2, 0x3

    .line 631
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static removeTextSelectionHint()V
    .registers 3

    .line 607
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 608
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "textSelectionHintShows"

    const/4 v2, 0x3

    .line 609
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 610
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveConfig()V
    .registers 6

    .line 205
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_3
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "userconfing"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 208
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "saveIncomingPhotos"

    .line 209
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->saveIncomingPhotos:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "passcodeHash1"

    .line 210
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "passcodeSalt"

    .line 211
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    array-length v5, v4

    if-lez v5, :cond_2a

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2a
    const-string v4, ""

    :goto_2c
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "appLocked"

    .line 212
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "passcodeType"

    .line 213
    sget v4, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "passcodeRetryInMs"

    .line 214
    sget-wide v4, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastUptimeMillis"

    .line 215
    sget-wide v4, Lorg/telegram/messenger/SharedConfig;->lastUptimeMillis:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "badPasscodeTries"

    .line 216
    sget v4, Lorg/telegram/messenger/SharedConfig;->badPasscodeTries:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "autoLockIn"

    .line 217
    sget v4, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastPauseTime"

    .line 218
    sget v4, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastUpdateVersion2"

    .line 219
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->lastUpdateVersion:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "useFingerprint"

    .line 220
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->useFingerprint:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "allowScreenCapture"

    .line 221
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pushString2"

    .line 222
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pushStatSent"

    .line 223
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pushAuthKey"

    .line 224
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    if-eqz v4, :cond_8e

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_90

    :cond_8e
    const-string v4, ""

    :goto_90
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastLocalId"

    .line 225
    sget v4, Lorg/telegram/messenger/SharedConfig;->lastLocalId:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "passportConfigJson"

    .line 226
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->passportConfigJson:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "passportConfigHash"

    .line 227
    sget v4, Lorg/telegram/messenger/SharedConfig;->passportConfigHash:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sortContactsByName"

    .line 228
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->sortContactsByName:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sortFilesByName"

    .line 229
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->sortFilesByName:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "textSelectionHintShows"

    .line 230
    sget v4, Lorg/telegram/messenger/SharedConfig;->textSelectionHintShows:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "scheduledOrNoSoundHintShows"

    .line 231
    sget v4, Lorg/telegram/messenger/SharedConfig;->scheduledOrNoSoundHintShows:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "forwardingOptionsHintShown"

    .line 232
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->forwardingOptionsHintShown:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lockRecordAudioVideoHint"

    .line 233
    sget v4, Lorg/telegram/messenger/SharedConfig;->lockRecordAudioVideoHint:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "storageCacheDir"

    .line 234
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_df

    sget-object v4, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    goto :goto_e1

    :cond_df
    const-string v4, ""

    :goto_e1
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e6} :catch_120
    .catchall {:try_start_3 .. :try_end_e6} :catchall_11e

    if-eqz v2, :cond_10e

    .line 238
    :try_start_e8
    new-instance v4, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v2

    invoke-direct {v4, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 239
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    invoke-virtual {v2, v4}, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 240
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appUpdate"

    .line 241
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "appUpdateBuild"

    .line 242
    sget v3, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdateBuildVersion:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 243
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_10d} :catch_113
    .catchall {:try_start_e8 .. :try_end_10d} :catchall_11e

    goto :goto_113

    :cond_10e
    :try_start_10e
    const-string v2, "appUpdate"

    .line 248
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :catch_113
    :goto_113
    const-string v2, "appUpdateCheckTime"

    .line 250
    sget-wide v3, Lorg/telegram/messenger/SharedConfig;->lastUpdateCheckTime:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_11d} :catch_120
    .catchall {:try_start_10e .. :try_end_11d} :catchall_11e

    goto :goto_124

    :catchall_11e
    move-exception v1

    goto :goto_126

    :catch_120
    move-exception v1

    .line 254
    :try_start_121
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 256
    :goto_124
    monitor-exit v0

    return-void

    :goto_126
    monitor-exit v0
    :try_end_127
    .catchall {:try_start_121 .. :try_end_127} :catchall_11e

    throw v1
.end method

.method public static saveProxyList()V
    .registers 7

    .line 1049
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v0}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 1050
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1051
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_47

    .line 1053
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 1054
    iget-object v5, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    const-string v6, ""

    if-eqz v5, :cond_21

    goto :goto_22

    :cond_21
    move-object v5, v6

    :goto_22
    invoke-virtual {v0, v5}, Lorg/telegram/tgnet/SerializedData;->writeString(Ljava/lang/String;)V

    .line 1055
    iget v5, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    invoke-virtual {v0, v5}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 1056
    iget-object v5, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    if-eqz v5, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v5, v6

    :goto_30
    invoke-virtual {v0, v5}, Lorg/telegram/tgnet/SerializedData;->writeString(Ljava/lang/String;)V

    .line 1057
    iget-object v5, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    if-eqz v5, :cond_38

    goto :goto_39

    :cond_38
    move-object v5, v6

    :goto_39
    invoke-virtual {v0, v5}, Lorg/telegram/tgnet/SerializedData;->writeString(Ljava/lang/String;)V

    .line 1058
    iget-object v4, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    if-eqz v4, :cond_41

    move-object v6, v4

    :cond_41
    invoke-virtual {v0, v6}, Lorg/telegram/tgnet/SerializedData;->writeString(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1060
    :cond_47
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "mainconfig"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1061
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "proxy_list"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1062
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    return-void
.end method

.method public static setDistanceSystemType(I)V
    .registers 3

    .line 999
    sput p0, Lorg/telegram/messenger/SharedConfig;->distanceSystemType:I

    .line 1000
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1001
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1002
    sget v0, Lorg/telegram/messenger/SharedConfig;->distanceSystemType:I

    const-string v1, "distanceSystemType"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1003
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1004
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->resetImperialSystemType()V

    return-void
.end method

.method public static setDontAskManageStorage(Z)V
    .registers 3

    .line 1232
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->dontAskManageStorage:Z

    .line 1233
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "mainconfig"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->dontAskManageStorage:Z

    const-string v1, "dontAskManageStorage"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFastScrollHintCount(I)V
    .registers 3

    .line 1225
    sget v0, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    if-eq v0, p0, :cond_1e

    .line 1226
    sput p0, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    .line 1227
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "mainconfig"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    const-string v1, "fastScrollHintCount"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    return-void
.end method

.method public static setKeepMedia(I)V
    .registers 3

    .line 657
    sput p0, Lorg/telegram/messenger/SharedConfig;->keepMedia:I

    .line 658
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 659
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 660
    sget v0, Lorg/telegram/messenger/SharedConfig;->keepMedia:I

    const-string v1, "keep_media"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 661
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setMediaColumnsCount(I)V
    .registers 3

    .line 1218
    sget v0, Lorg/telegram/messenger/SharedConfig;->mediaColumnsCount:I

    if-eq v0, p0, :cond_1e

    .line 1219
    sput p0, Lorg/telegram/messenger/SharedConfig;->mediaColumnsCount:I

    .line 1220
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "mainconfig"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/SharedConfig;->mediaColumnsCount:I

    const-string v1, "mediaColumnsCount"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1e
    return-void
.end method

.method public static setNewAppVersionAvailable(Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;)Z
    .registers 5

    const/4 v0, 0x0

    .line 494
    :try_start_1
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 495
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_18

    .line 496
    :try_start_13
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_15} :catch_16

    goto :goto_1e

    :catch_16
    move-exception v1

    goto :goto_1a

    :catch_18
    move-exception v1

    const/4 v2, 0x0

    .line 498
    :goto_1a
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1e
    if-nez v2, :cond_22

    .line 501
    sget v2, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION:I

    :cond_22
    if-nez v1, :cond_26

    .line 504
    sget-object v1, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    .line 506
    :cond_26
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->version:Ljava/lang/String;

    if-eqz v3, :cond_3a

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_31

    goto :goto_3a

    .line 509
    :cond_31
    sput-object p0, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 510
    sput v2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdateBuildVersion:I

    .line 511
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    const/4 p0, 0x1

    return p0

    :cond_3a
    :goto_3a
    return v0
.end method

.method public static setNoSoundHintShowed(Z)V
    .registers 3

    .line 874
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->noSoundHintShowed:Z

    if-ne v0, p0, :cond_5

    return-void

    .line 877
    :cond_5
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->noSoundHintShowed:Z

    .line 878
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 879
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 880
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->noSoundHintShowed:Z

    const-string v1, "noSoundHintShowed"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 881
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setPassportConfig(Ljava/lang/String;I)V
    .registers 3

    const/4 v0, 0x0

    .line 451
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->passportConfigMap:Ljava/util/HashMap;

    .line 452
    sput-object p0, Lorg/telegram/messenger/SharedConfig;->passportConfigJson:Ljava/lang/String;

    .line 453
    sput p1, Lorg/telegram/messenger/SharedConfig;->passportConfigHash:I

    .line 454
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 455
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getCountryLangs()Ljava/util/HashMap;

    return-void
.end method

.method public static setPlaybackOrderType(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_a

    .line 785
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 786
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    goto :goto_15

    :cond_a
    if-ne p0, v0, :cond_11

    .line 788
    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 789
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    goto :goto_15

    .line 791
    :cond_11
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 792
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 794
    :goto_15
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->checkIsNextMediaFileDownloaded()V

    .line 795
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 796
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 797
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    const-string v1, "shuffleMusic"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 798
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    const-string v1, "playOrderReversed"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 799
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setRepeatMode(I)V
    .registers 3

    .line 803
    sput p0, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    if-ltz p0, :cond_7

    const/4 v0, 0x2

    if-le p0, v0, :cond_a

    :cond_7
    const/4 p0, 0x0

    .line 805
    sput p0, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 807
    :cond_a
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 808
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 809
    sget v0, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    const-string v1, "repeatMode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 810
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setSearchMessagesAsListUsed(Z)V
    .registers 3

    .line 584
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->searchMessagesAsListUsed:Z

    .line 585
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 586
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 587
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->searchMessagesAsListUsed:Z

    const-string v1, "searchMessagesAsListUsed"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 588
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setSecretMapPreviewType(I)V
    .registers 3

    .line 866
    sput p0, Lorg/telegram/messenger/SharedConfig;->mapPreviewType:I

    .line 867
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 868
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 869
    sget v0, Lorg/telegram/messenger/SharedConfig;->mapPreviewType:I

    const-string v1, "mapPreviewType"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 870
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setStickersReorderingHintUsed(Z)V
    .registers 3

    .line 592
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->stickersReorderingHintUsed:Z

    .line 593
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 594
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 595
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->stickersReorderingHintUsed:Z

    const-string v1, "stickersReorderingHintUsed"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 596
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setSuggestStickers(I)V
    .registers 3

    .line 576
    sput p0, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    .line 577
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 578
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 579
    sget v0, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    const-string v1, "suggestStickers"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 580
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setUseThreeLinesLayout(Z)V
    .registers 5

    .line 836
    sput-boolean p0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 837
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 838
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 839
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    const-string v1, "useThreeLinesLayout"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 840
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 841
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static toggleArchiveHidden()V
    .registers 3

    .line 845
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    .line 846
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 847
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 848
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->archiveHidden:Z

    const-string v2, "archiveHidden"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 849
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleAutoplayGifs()V
    .registers 3

    .line 828
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->autoplayGifs:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->autoplayGifs:Z

    .line 829
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 830
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 831
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->autoplayGifs:Z

    const-string v2, "autoplay_gif"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 832
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleAutoplayVideo()V
    .registers 3

    .line 853
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->autoplayVideo:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->autoplayVideo:Z

    .line 854
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 855
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 856
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->autoplayVideo:Z

    const-string v2, "autoplay_video"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 857
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleBigEmoji()V
    .registers 3

    .line 776
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    .line 777
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 778
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 779
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    const-string v2, "allowBigEmoji"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 780
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleChatBlur()V
    .registers 3

    .line 975
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->chatBlur:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->chatBlur:Z

    .line 976
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 977
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 978
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->chatBlur:Z

    const-string v2, "chatBlur"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 979
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleCustomTabs()V
    .registers 3

    .line 893
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->customTabs:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->customTabs:Z

    .line 894
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 895
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 896
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->customTabs:Z

    const-string v2, "custom_tabs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 897
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleDirectShare()V
    .registers 3

    .line 901
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    .line 902
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 903
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 904
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    const-string v2, "direct_share"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 905
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 906
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeAllDynamicShortcuts(Landroid/content/Context;)V

    .line 907
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->buildShortcuts()V

    return-void
.end method

.method public static toggleDisableVoiceAudioEffects()V
    .registers 3

    .line 736
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->disableVoiceAudioEffects:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->disableVoiceAudioEffects:Z

    .line 737
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 738
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 739
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->disableVoiceAudioEffects:Z

    const-string v2, "disableVoiceAudioEffects"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleForceRTMPStream()V
    .registers 3

    .line 752
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->forceRtmpStream:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->forceRtmpStream:Z

    .line 753
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 754
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 755
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->forceRtmpStream:Z

    const-string v2, "forceRtmpStream"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 756
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static toggleInappCamera()V
    .registers 3

    .line 983
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    .line 984
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 985
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 986
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    const-string v2, "inappCamera"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 987
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleLoopStickers()V
    .registers 3

    .line 768
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->loopStickers:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->loopStickers:Z

    .line 769
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 770
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 771
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->loopStickers:Z

    const-string v2, "loopStickers"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 772
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleNoStatusBar()V
    .registers 3

    .line 760
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    .line 761
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 762
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 763
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->noStatusBar:Z

    const-string v2, "noStatusBar"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 764
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleNoiseSupression()V
    .registers 3

    .line 744
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    .line 745
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 746
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 747
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    const-string v2, "noiseSupression"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static togglePauseMusicOnRecord()V
    .registers 3

    .line 967
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    .line 968
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 969
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 970
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    const-string v2, "pauseMusicOnRecord"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 971
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleRoundCamera16to9()V
    .registers 3

    .line 991
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->roundCamera16to9:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->roundCamera16to9:Z

    .line 992
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 993
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 994
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->roundCamera16to9:Z

    const-string v2, "roundCamera16to9"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 995
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleSaveStreamMedia()V
    .registers 3

    .line 951
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->saveStreamMedia:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->saveStreamMedia:Z

    .line 952
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 953
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 954
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->saveStreamMedia:Z

    const-string v2, "saveStreamMedia"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 955
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleSaveToGalleryFlag(I)V
    .registers 3

    .line 814
    sget v0, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I

    and-int v1, v0, p0

    if-eqz v1, :cond_c

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, v0

    .line 815
    sput p0, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I

    goto :goto_f

    :cond_c
    or-int/2addr p0, v0

    .line 817
    sput p0, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I

    .line 819
    :goto_f
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 820
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I

    const-string v1, "save_gallery_flags"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 821
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageLoader;->checkMediaPaths()V

    .line 822
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageLoader;->getCacheOutQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p0

    sget-object v0, Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda3;

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static toggleSmoothKeyboard()V
    .registers 3

    .line 959
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    .line 960
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 961
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 962
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    const-string v2, "smoothKeyboard2"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 963
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleSortContactsByName()V
    .registers 3

    .line 919
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->sortContactsByName:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->sortContactsByName:Z

    .line 920
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 921
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 922
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->sortContactsByName:Z

    const-string v2, "sortContactsByName"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 923
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleSortFilesByName()V
    .registers 3

    .line 927
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->sortFilesByName:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->sortFilesByName:Z

    .line 928
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 929
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 930
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->sortFilesByName:Z

    const-string v2, "sortFilesByName"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 931
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleStreamAllVideo()V
    .registers 3

    .line 935
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    .line 936
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 937
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 938
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    const-string v2, "streamAllVideo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 939
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleStreamMedia()V
    .registers 3

    .line 911
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 912
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 913
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 914
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    const-string v2, "streamMedia"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 915
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toggleStreamMkv()V
    .registers 3

    .line 943
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    .line 944
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 945
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 946
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    const-string v2, "streamMkv"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 947
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static toogleRaiseToSpeak()V
    .registers 3

    .line 885
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    .line 886
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 887
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 888
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    const-string v2, "raise_to_speak"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 889
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static updateChatListSwipeSetting(I)V
    .registers 3

    .line 1145
    sput p0, Lorg/telegram/messenger/SharedConfig;->chatSwipeAction:I

    .line 1146
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "mainconfig"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1147
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/SharedConfig;->chatSwipeAction:I

    const-string v1, "ChatSwipeAction"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static updateDayNightThemeSwitchHintCount(I)V
    .registers 3

    .line 1164
    sput p0, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    .line 1165
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "mainconfig"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1166
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    const-string v1, "dayNightThemeSwitchHintCount"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static updateEmojiInteractionsHintCount(I)V
    .registers 3

    .line 1157
    sput p0, Lorg/telegram/messenger/SharedConfig;->emojiInteractionsHintCount:I

    .line 1158
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "mainconfig"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1159
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/SharedConfig;->emojiInteractionsHintCount:I

    const-string v1, "emojiInteractionsHintCount"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static updateMessageSeenHintCount(I)V
    .registers 3

    .line 1151
    sput p0, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    .line 1152
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "mainconfig"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1153
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    const-string v1, "messageSeenCount"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
