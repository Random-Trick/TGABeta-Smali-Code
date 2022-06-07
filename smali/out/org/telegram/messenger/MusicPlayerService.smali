.class public Lorg/telegram/messenger/MusicPlayerService;
.super Landroid/app/Service;
.source "MusicPlayerService.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static final ID_NOTIFICATION:I = 0x5

.field public static final NOTIFY_CLOSE:Ljava/lang/String; = "org.telegram.android.musicplayer.close"

.field public static final NOTIFY_NEXT:Ljava/lang/String; = "org.telegram.android.musicplayer.next"

.field public static final NOTIFY_PAUSE:Ljava/lang/String; = "org.telegram.android.musicplayer.pause"

.field public static final NOTIFY_PLAY:Ljava/lang/String; = "org.telegram.android.musicplayer.play"

.field public static final NOTIFY_PREVIOUS:Ljava/lang/String; = "org.telegram.android.musicplayer.previous"

.field public static final NOTIFY_SEEK:Ljava/lang/String; = "org.telegram.android.musicplayer.seek"

.field private static supportBigNotifications:Z

.field private static supportLockScreenControls:Z


# instance fields
.field private albumArtPlaceholder:Landroid/graphics/Bitmap;

.field private audioManager:Landroid/media/AudioManager;

.field private headsetPlugReceiver:Landroid/content/BroadcastReceiver;

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private loadingFilePath:Ljava/lang/String;

.field private mediaSession:Landroid/media/session/MediaSession;

.field private notificationMessageID:I

.field private playbackState:Landroid/media/session/PlaybackState$Builder;

.field private remoteControlClient:Landroid/media/RemoteControlClient;


# direct methods
.method public static synthetic $r8$lambda$YdO7vucrl78t8ILB9Kif2Lxdctg(Lorg/telegram/messenger/MusicPlayerService;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MusicPlayerService;->lambda$onCreate$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    sput-boolean v3, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1f

    const-string v0, "ro.miui.ui.version.code"

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    sput-boolean v1, Lorg/telegram/messenger/MusicPlayerService;->supportLockScreenControls:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 71
    new-instance v0, Lorg/telegram/messenger/MusicPlayerService$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/MusicPlayerService$1;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    iput-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->headsetPlugReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/MusicPlayerService;J)V
    .registers 3

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MusicPlayerService;->updatePlaybackState(J)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/messenger/MusicPlayerService;)Landroid/media/RemoteControlClient;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    return-object p0
.end method

.method private createNotification(Lorg/telegram/messenger/MessageObject;Z)V
    .registers 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 215
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MediaController;->getAudioInfo()Lorg/telegram/messenger/audioinfo/AudioInfo;

    move-result-object v4

    .line 219
    new-instance v5, Landroid/content/Intent;

    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v7, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.tmessages.openplayer"

    .line 220
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.category.LAUNCHER"

    .line 221
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v6, 0x1

    .line 226
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    move-result-object v8

    .line 227
    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    move-result-object v9

    .line 228
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDuration()I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    const/4 v12, 0x0

    if-eqz v4, :cond_46

    .line 230
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getSmallCover()Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_47

    :cond_46
    move-object v13, v12

    :goto_47
    if-eqz v4, :cond_4e

    .line 231
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_4f

    :cond_4e
    move-object v14, v12

    .line 233
    :goto_4f
    iput-object v12, v1, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 234
    iget-object v15, v1, Lorg/telegram/messenger/MusicPlayerService;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15, v12}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    if-nez v13, :cond_75

    .line 235
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_75

    xor-int/lit8 v0, p2, 0x1

    .line 236
    invoke-direct {v1, v9, v6, v0}, Lorg/telegram/messenger/MusicPlayerService;->loadArtworkFromUrl(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_6e

    xor-int/lit8 v0, p2, 0x1

    .line 238
    invoke-direct {v1, v8, v7, v0}, Lorg/telegram/messenger/MusicPlayerService;->loadArtworkFromUrl(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object v14, v13

    goto :goto_89

    :cond_6e
    xor-int/lit8 v0, p2, 0x1

    .line 240
    invoke-direct {v1, v9, v7, v0}, Lorg/telegram/messenger/MusicPlayerService;->loadArtworkFromUrl(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_89

    .line 243
    :cond_75
    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    .line 246
    :goto_89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    move-object/from16 p2, v13

    if-lt v0, v8, :cond_2f7

    .line 247
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v8

    xor-int/2addr v8, v6

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    new-instance v6, Landroid/content/Intent;

    const-string v15, "org.telegram.android.musicplayer.previous"

    invoke-direct {v6, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-class v12, Lorg/telegram/messenger/MusicPlayerReceiver;

    invoke-direct {v15, v1, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v12, 0x10000000

    invoke-static {v13, v7, v6, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    new-instance v15, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v15, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".STOP_PLAYER"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v13, v9, v7, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-instance v13, Landroid/content/Intent;

    if-eqz v8, :cond_ec

    const-string v15, "org.telegram.android.musicplayer.pause"

    goto :goto_ee

    :cond_ec
    const-string v15, "org.telegram.android.musicplayer.play"

    :goto_ee
    invoke-direct {v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-class v12, Lorg/telegram/messenger/MusicPlayerReceiver;

    invoke-direct {v15, v1, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v12

    const/high16 v13, 0x10000000

    const/4 v15, 0x0

    invoke-static {v9, v15, v12, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Landroid/content/Intent;

    const-string v15, "org.telegram.android.musicplayer.next"

    invoke-direct {v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    move-wide/from16 v20, v10

    const-class v10, Lorg/telegram/messenger/MusicPlayerReceiver;

    invoke-direct {v15, v1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v10

    const/high16 v11, 0x10000000

    const/4 v13, 0x0

    invoke-static {v12, v13, v10, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    new-instance v15, Landroid/content/Intent;

    const-string v11, "org.telegram.android.musicplayer.seek"

    invoke-direct {v15, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/content/ComponentName;

    const-class v13, Lorg/telegram/messenger/MusicPlayerReceiver;

    invoke-direct {v11, v1, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v11

    const/high16 v13, 0x10000000

    const/4 v15, 0x0

    invoke-static {v12, v15, v11, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 256
    new-instance v11, Landroid/app/Notification$Builder;

    invoke-direct {v11, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v12, 0x7f070371

    .line 257
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v12

    .line 258
    invoke-virtual {v12, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v12

    .line 259
    invoke-virtual {v12, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v12

    .line 260
    invoke-virtual {v12, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v12

    if-eqz v4, :cond_15d

    .line 261
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v13

    goto :goto_15e

    :cond_15d
    const/4 v13, 0x0

    :goto_15e
    invoke-virtual {v12, v13}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v12

    .line 262
    invoke-virtual {v12, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 263
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v7, 0x0

    .line 264
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    const-string v7, "transport"

    .line 265
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v7, 0x2

    .line 266
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v7, Landroid/app/Notification$MediaStyle;

    invoke-direct {v7}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v12, v1, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    .line 268
    invoke-virtual {v12}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v7

    const/4 v12, 0x3

    new-array v13, v12, [I

    fill-array-data v13, :array_55e

    .line 269
    invoke-virtual {v7, v13}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    move-result-object v7

    .line 267
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_1a2

    .line 271
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 272
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1a2
    if-eqz p2, :cond_1aa

    move-object/from16 v13, p2

    .line 275
    invoke-virtual {v11, v13}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1af

    .line 277
    :cond_1aa
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :goto_1af
    const v0, 0x7f0e0b27

    const-string v5, "Next"

    .line 280
    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0e006d

    const-string v7, "AccDescrPrevious"

    .line 281
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MediaController;->isDownloadingCurrentMessage()Z

    move-result v7

    if-eqz v7, :cond_218

    .line 284
    iget-object v7, v1, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/media/session/PlaybackState$Builder;

    const/4 v9, 0x6

    const-wide/16 v12, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v7, v9, v12, v13, v15}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 285
    new-instance v7, Landroid/app/Notification$Action$Builder;

    const v9, 0x7f070114

    invoke-direct {v7, v9, v5, v6}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v6, Landroid/app/Notification$Action$Builder;

    const v7, 0x7f070191

    const v9, 0x7f0e09df

    const-string v12, "Loading"

    .line 286
    invoke-static {v12, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct {v6, v7, v9, v12}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v6, Landroid/app/Notification$Action$Builder;

    const v7, 0x7f070111

    invoke-direct {v6, v7, v0, v10}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 287
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    goto/16 :goto_28a

    :cond_218
    const/4 v12, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 289
    iget-object v7, v1, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/media/session/PlaybackState$Builder;

    if-eqz v8, :cond_221

    const/4 v13, 0x3

    goto :goto_222

    :cond_221
    const/4 v13, 0x2

    .line 290
    :goto_222
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v12

    iget v12, v12, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    int-to-long v2, v12

    const-wide/16 v17, 0x3e8

    mul-long v2, v2, v17

    if-eqz v8, :cond_23a

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_23b

    :cond_23a
    const/4 v12, 0x0

    .line 289
    :goto_23b
    invoke-virtual {v7, v13, v2, v3, v12}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v2

    const-wide/16 v12, 0x336

    .line 292
    invoke-virtual {v2, v12, v13}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    if-eqz v8, :cond_24c

    const v2, 0x7f0e000d

    const-string v3, "AccActionPause"

    goto :goto_251

    :cond_24c
    const v2, 0x7f0e000e

    const-string v3, "AccActionPlay"

    .line 293
    :goto_251
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 294
    new-instance v3, Landroid/app/Notification$Action$Builder;

    const v7, 0x7f070114

    invoke-direct {v3, v7, v5, v6}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v3

    new-instance v5, Landroid/app/Notification$Action$Builder;

    if-eqz v8, :cond_26d

    const v6, 0x7f070112

    goto :goto_270

    :cond_26d
    const v6, 0x7f070113

    .line 295
    :goto_270
    invoke-direct {v5, v6, v2, v9}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Action$Builder;

    const v5, 0x7f070111

    invoke-direct {v3, v5, v0, v10}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 296
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 299
    :goto_28a
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    iget-object v2, v1, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 300
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 301
    invoke-virtual {v0, v2, v14}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    move-result-object v0

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    move-object/from16 v3, v19

    .line 302
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v0

    const-string v2, "android.media.metadata.ARTIST"

    .line 303
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v0

    const-string v2, "android.media.metadata.DURATION"

    move-wide/from16 v5, v20

    .line 304
    invoke-virtual {v0, v2, v5, v6}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    move-result-object v0

    const-string v2, "android.media.metadata.TITLE"

    move-object/from16 v6, v16

    .line 305
    invoke-virtual {v0, v2, v6}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v0

    if-eqz v4, :cond_2c5

    .line 306
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v12

    goto :goto_2c6

    :cond_2c5
    const/4 v12, 0x0

    :goto_2c6
    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v2, v12}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v0

    .line 308
    iget-object v2, v1, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    const/4 v0, 0x1

    .line 310
    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 312
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v8, :cond_2e5

    const/4 v2, 0x5

    .line 315
    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto/16 :goto_47a

    :cond_2e5
    const/4 v2, 0x5

    const/4 v5, 0x0

    .line 317
    invoke-virtual {v1, v5}, Landroid/app/Service;->stopForeground(Z)V

    const-string v5, "notification"

    .line 318
    invoke-virtual {v1, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 319
    invoke-virtual {v5, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_47a

    :cond_2f7
    move-object/from16 v13, p2

    move-object v6, v2

    const/high16 v15, 0x3f800000    # 1.0f

    .line 323
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0b0014

    invoke-direct {v0, v2, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 325
    sget-boolean v2, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v2, :cond_321

    .line 326
    new-instance v12, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0b0013

    invoke-direct {v12, v2, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_322

    :cond_321
    const/4 v12, 0x0

    .line 329
    :goto_322
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f070371

    .line 330
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 331
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    sget-object v5, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    .line 332
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 333
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 335
    iput-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 336
    sget-boolean v5, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v5, :cond_34c

    .line 337
    iput-object v12, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 340
    :cond_34c
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MusicPlayerService;->setListeners(Landroid/widget/RemoteViews;)V

    .line 341
    sget-boolean v0, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v0, :cond_356

    .line 342
    invoke-virtual {v1, v12}, Lorg/telegram/messenger/MusicPlayerService;->setListeners(Landroid/widget/RemoteViews;)V

    :cond_356
    const v0, 0x7f0800ac

    if-eqz v13, :cond_36a

    .line 346
    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v0, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 347
    sget-boolean v5, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v5, :cond_37e

    .line 348
    iget-object v5, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v0, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_37e

    .line 351
    :cond_36a
    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f070331

    invoke-virtual {v5, v0, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 352
    sget-boolean v5, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v5, :cond_37e

    .line 353
    iget-object v5, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const v7, 0x7f070330

    invoke-virtual {v5, v0, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 356
    :cond_37e
    :goto_37e
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isDownloadingCurrentMessage()Z

    move-result v0

    const v5, 0x7f0800b3

    const v7, 0x7f0800b0

    const v8, 0x7f0800b4

    const v9, 0x7f0800b2

    const v10, 0x7f0800b1

    if-eqz v0, :cond_3d2

    .line 357
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/16 v11, 0x8

    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 358
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 359
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 360
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 361
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 362
    sget-boolean v0, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v0, :cond_437

    .line 363
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 364
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 365
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 366
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 367
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_437

    :cond_3d2
    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 370
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v8, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 371
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 372
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 373
    sget-boolean v0, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v0, :cond_3fa

    .line 374
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 375
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 376
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v5, 0x8

    invoke-virtual {v0, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3fc

    :cond_3fa
    const/16 v5, 0x8

    .line 379
    :goto_3fc
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_41f

    .line 380
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 381
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 382
    sget-boolean v0, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v0, :cond_437

    .line 383
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 384
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_437

    .line 387
    :cond_41f
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 388
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 389
    sget-boolean v0, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v0, :cond_437

    .line 390
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 391
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 396
    :cond_437
    :goto_437
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v5, 0x7f0800b5

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 397
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v7, 0x7f0800ae

    invoke-virtual {v0, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 398
    sget-boolean v0, Lorg/telegram/messenger/MusicPlayerService;->supportBigNotifications:Z

    if-eqz v0, :cond_470

    .line 399
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 400
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 401
    iget-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const v5, 0x7f0800ad

    if-eqz v4, :cond_46b

    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_46b

    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v7

    goto :goto_46d

    :cond_46b
    const-string v7, ""

    :goto_46d
    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 403
    :cond_470
    iget v0, v2, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    or-int/2addr v0, v5

    iput v0, v2, Landroid/app/Notification;->flags:I

    const/4 v0, 0x5

    .line 404
    invoke-virtual {v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 407
    :goto_47a
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_55d

    .line 408
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    .line 409
    iget v2, v1, Lorg/telegram/messenger/MusicPlayerService;->notificationMessageID:I

    if-eq v2, v0, :cond_4e1

    .line 410
    iput v0, v1, Lorg/telegram/messenger/MusicPlayerService;->notificationMessageID:I

    .line 411
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v5

    const/4 v7, 0x2

    .line 412
    invoke-virtual {v5, v7, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const/4 v0, 0x7

    .line 413
    invoke-virtual {v5, v0, v6}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    if-eqz v4, :cond_4b2

    .line 414
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b2

    .line 415
    invoke-virtual {v4}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_4b2
    const/16 v0, 0x9

    .line 417
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    int-to-long v2, v2

    const-wide/16 v8, 0x3e8

    mul-long v2, v2, v8

    invoke-virtual {v5, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    if-eqz v14, :cond_4d3

    const/16 v0, 0x64

    .line 420
    :try_start_4ca
    invoke-virtual {v5, v0, v14}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;
    :try_end_4cd
    .catchall {:try_start_4ca .. :try_end_4cd} :catchall_4ce

    goto :goto_4d3

    :catchall_4ce
    move-exception v0

    move-object v2, v0

    .line 422
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 425
    :cond_4d3
    :goto_4d3
    invoke-virtual {v5}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 426
    new-instance v0, Lorg/telegram/messenger/MusicPlayerService$3;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/MusicPlayerService$3;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_4e2

    :cond_4e1
    const/4 v7, 0x2

    .line 449
    :goto_4e2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isDownloadingCurrentMessage()Z

    move-result v0

    if-eqz v0, :cond_4f4

    .line 450
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    goto :goto_55d

    .line 452
    :cond_4f4
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    const/16 v2, 0x9

    .line 453
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 454
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_54b

    .line 456
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v2

    if-eqz v2, :cond_526

    const/4 v12, 0x2

    goto :goto_527

    :cond_526
    const/4 v12, 0x3

    .line 457
    :goto_527
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-wide/16 v4, 0x64

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 458
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v4

    if-eqz v4, :cond_547

    const/4 v15, 0x0

    .line 456
    :cond_547
    invoke-virtual {v0, v12, v2, v3, v15}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    goto :goto_55d

    .line 460
    :cond_54b
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v2

    if-eqz v2, :cond_559

    const/4 v12, 0x2

    goto :goto_55a

    :cond_559
    const/4 v12, 0x3

    :goto_55a
    invoke-virtual {v0, v12}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    :cond_55d
    :goto_55d
    return-void

    :array_55e
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method private synthetic lambda$onCreate$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 5

    if-eqz p2, :cond_1b

    .line 96
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 97
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_18

    const/4 p2, 0x1

    .line 99
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V

    :cond_18
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    :cond_1b
    return-void
.end method

.method private loadArtworkFromUrl(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .registers 14

    .line 193
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->getHttpFileName(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "jpg"

    .line 198
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getHttpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/high16 p3, 0x44160000    # 600.0f

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p2, :cond_1d

    const/high16 v1, 0x44160000    # 600.0f

    goto :goto_1f

    :cond_1d
    const/high16 v1, 0x42c80000    # 100.0f

    :goto_1f
    if-eqz p2, :cond_22

    goto :goto_24

    :cond_22
    const/high16 p3, 0x42c80000    # 100.0f

    :goto_24
    const/4 p2, 0x0

    invoke-static {p1, v2, v1, p3, p2}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2a
    if-eqz p3, :cond_41

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    if-nez p2, :cond_43

    .line 205
    iget-object v3, p0, Lorg/telegram/messenger/MusicPlayerService;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v5, "48_48"

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    goto :goto_43

    .line 208
    :cond_41
    iput-object v2, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    :cond_43
    :goto_43
    return-object v2
.end method

.method private updatePlaybackState(J)V
    .registers 7

    .line 467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_7

    return-void

    .line 470
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 471
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->isDownloadingCurrentMessage()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2a

    .line 472
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/media/session/PlaybackState$Builder;

    const/4 p2, 0x6

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    goto :goto_3e

    .line 474
    :cond_2a
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/media/session/PlaybackState$Builder;

    if-eqz v0, :cond_30

    const/4 v3, 0x3

    goto :goto_31

    :cond_30
    const/4 v3, 0x2

    :goto_31
    if-eqz v0, :cond_34

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    :goto_35
    invoke-virtual {v1, v3, p1, p2, v2}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object p1

    const-wide/16 v0, 0x336

    .line 477
    invoke-virtual {p1, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 479
    :goto_3e
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    iget-object p2, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {p2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 6

    .line 519
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_19

    .line 520
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 522
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V

    goto/16 :goto_a6

    .line 524
    :cond_14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_a6

    .line 526
    :cond_19
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    if-ne p1, p2, :cond_67

    .line 527
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    .line 528
    iget-object p2, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    if-eqz p2, :cond_a6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_a6

    .line 529
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    int-to-float p1, p1

    const/4 p2, 0x1

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 530
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x2

    goto :goto_55

    :cond_54
    const/4 v0, 0x3

    .line 532
    :goto_55
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v1, 0x0

    goto :goto_63

    :cond_61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 530
    :goto_63
    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    goto :goto_a6

    .line 534
    :cond_67
    sget p2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    if-ne p1, p2, :cond_87

    .line 535
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 536
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    if-eqz p2, :cond_a6

    .line 537
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    if-eqz p3, :cond_a6

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a6

    .line 538
    invoke-direct {p0, p2, v0}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V

    goto :goto_a6

    .line 540
    :cond_87
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    if-ne p1, p2, :cond_a6

    .line 541
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 542
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    if-eqz p2, :cond_a6

    .line 543
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->loadingFilePath:Ljava/lang/String;

    if-eqz p3, :cond_a6

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a6

    .line 544
    invoke-direct {p0, p2, v0}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V

    :cond_a6
    :goto_a6
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 5

    const-string v0, "audio"

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x4

    if-ge v1, v2, :cond_36

    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 94
    :cond_36
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 95
    new-instance v2, Lorg/telegram/messenger/MusicPlayerService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/MusicPlayerService$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_a2

    .line 106
    new-instance v1, Landroid/media/session/MediaSession;

    const-string v2, "telegramAudioPlayer"

    invoke-direct {v1, p0, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    .line 107
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->playbackState:Landroid/media/session/PlaybackState$Builder;

    const/high16 v1, 0x42cc0000    # 102.0f

    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070330

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/messenger/MusicPlayerService;->albumArtPlaceholder:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    new-instance v1, Lorg/telegram/messenger/MusicPlayerService$2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/MusicPlayerService$2;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 147
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 150
    :cond_a2
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->headsetPlugReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 152
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->headsetPlugReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 499
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 500
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    .line 501
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->clear()V

    .line 503
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 504
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 506
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_29

    .line 507
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    const/4 v1, 0x4

    if-ge v0, v1, :cond_54

    .line 510
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 511
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 512
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 513
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_54
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p2, 0x1

    if-eqz p1, :cond_2b

    .line 159
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".STOP_PLAYER"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 160
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    const/4 p1, 0x2

    return p1

    .line 163
    :cond_2b
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-nez p1, :cond_3e

    .line 165
    new-instance p1, Lorg/telegram/messenger/MusicPlayerService$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/MusicPlayerService$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return p2

    .line 168
    :cond_3e
    sget-boolean p3, Lorg/telegram/messenger/MusicPlayerService;->supportLockScreenControls:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_81

    .line 169
    new-instance p3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/telegram/messenger/MusicPlayerReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_52} :catch_85

    .line 171
    :try_start_52
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    if-nez v1, :cond_75

    .line 172
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, p3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 173
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 175
    invoke-static {p0, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 176
    new-instance v1, Landroid/media/RemoteControlClient;

    invoke-direct {v1, p3}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    .line 177
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p3, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 179
    :cond_75
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->remoteControlClient:Landroid/media/RemoteControlClient;

    const/16 v1, 0xbd

    invoke-virtual {p3, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7c} :catch_7d

    goto :goto_81

    :catch_7d
    move-exception p3

    .line 182
    :try_start_7e
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 185
    :cond_81
    :goto_81
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/MusicPlayerService;->createNotification(Lorg/telegram/messenger/MessageObject;Z)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_84} :catch_85

    goto :goto_89

    :catch_85
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_89
    return p2
.end method

.method public setListeners(Landroid/widget/RemoteViews;)V
    .registers 7

    .line 483
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.telegram.android.musicplayer.previous"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0800b3

    .line 484
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 485
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "org.telegram.android.musicplayer.close"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0800af

    .line 486
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 487
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "org.telegram.android.musicplayer.pause"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0800b1

    .line 488
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 489
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "org.telegram.android.musicplayer.next"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0800b0

    .line 490
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 491
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "org.telegram.android.musicplayer.play"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0800b2

    .line 492
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method
