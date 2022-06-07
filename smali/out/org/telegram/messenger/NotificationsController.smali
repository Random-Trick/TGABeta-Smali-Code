.class public Lorg/telegram/messenger/NotificationsController;
.super Lorg/telegram/messenger/BaseController;
.source "NotificationsController.java"


# static fields
.field public static final EXTRA_VOICE_REPLY:Ljava/lang/String; = "extra_voice_reply"

.field private static volatile Instance:[Lorg/telegram/messenger/NotificationsController; = null

.field public static OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String; = null

.field public static final SETTING_MUTE_2_DAYS:I = 0x2

.field public static final SETTING_MUTE_8_HOURS:I = 0x1

.field public static final SETTING_MUTE_CUSTOM:I = 0x5

.field public static final SETTING_MUTE_FOREVER:I = 0x3

.field public static final SETTING_MUTE_HOUR:I = 0x0

.field public static final SETTING_MUTE_UNMUTE:I = 0x4

.field public static final SETTING_SOUND_OFF:I = 0x1

.field public static final SETTING_SOUND_ON:I = 0x0

.field public static final TYPE_CHANNEL:I = 0x2

.field public static final TYPE_GROUP:I = 0x0

.field public static final TYPE_PRIVATE:I = 0x1

.field protected static audioManager:Landroid/media/AudioManager;

.field public static globalSecretChatId:J

.field private static notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private static notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

.field private static systemNotificationManager:Landroid/app/NotificationManager;


# instance fields
.field private alarmManager:Landroid/app/AlarmManager;

.field private channelGroupsCreated:Z

.field private delayedPushMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private fcmRandomMessagesDict:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private groupsCreated:Ljava/lang/Boolean;

.field private inChatSoundEnabled:Z

.field private lastBadgeCount:I

.field private lastButtonId:I

.field public lastNotificationChannelCreateTime:J

.field private lastOnlineFromOtherDevice:I

.field private lastSoundOutPlay:J

.field private lastSoundPlay:J

.field private lastWearNotifiedMessageId:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private launcherClassName:Ljava/lang/String;

.field private notificationDelayRunnable:Ljava/lang/Runnable;

.field private notificationDelayWakelock:Landroid/os/PowerManager$WakeLock;

.field private notificationGroup:Ljava/lang/String;

.field private notificationId:I

.field private notifyCheck:Z

.field private openedDialogId:J

.field private openedInBubbleDialogs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private personalCount:I

.field public popupMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public popupReplyMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private pushDialogs:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pushDialogsOverrideMention:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pushMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private pushMessagesDict:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public showBadgeMessages:Z

.field public showBadgeMuted:Z

.field public showBadgeNumber:Z

.field private smartNotificationsDialogs:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private soundIn:I

.field private soundInLoaded:Z

.field private soundOut:I

.field private soundOutLoaded:Z

.field private soundPool:Landroid/media/SoundPool;

.field private soundRecord:I

.field private soundRecordLoaded:Z

.field spoilerChars:[C

.field private total_unread_count:I

.field private wearNotificationsIds:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Z2YekOMquu__MR6Be9Vde3FIuw(Lorg/telegram/messenger/NotificationsController;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->lambda$deleteNotificationChannelGlobal$32(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$0YINMSsEaa1VtQ6qrU-ZxF9e9ro(Landroid/net/Uri;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->lambda$showExtraNotifications$34(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$17P4DB0AyPWjJj2FeHzdaDpiT-0(Lorg/telegram/messenger/NotificationsController;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->lambda$removeDeletedMessagesFromNotifications$9(Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2lGNGhLHXRUsqGclFuSzqfl8FkM(Lorg/telegram/messenger/NotificationsController;Landroidx/collection/LongSparseArray;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationsController;->lambda$processEditedMessages$15(Landroidx/collection/LongSparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3kQAiZ9Bh16atkj_BNBB6fIwBz0(Landroid/media/SoundPool;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->lambda$playOutChatSound$37(Landroid/media/SoundPool;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$4jWnBBmVxQNrDAvJfEFS6jLsr60(Lorg/telegram/messenger/NotificationsController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController;->lambda$playInChatSound$29()V

    return-void
.end method

.method public static synthetic $r8$lambda$AxH7aJsfG5Mc0iwjGIL7viK0O1U(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;JIIZ)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/NotificationsController;->lambda$processReadMessages$14(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;JIIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dt6cLSFyVl1AQxaDt-qQtADgX2M(Lorg/telegram/messenger/NotificationsController;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->lambda$setOpenedDialogId$2(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$FyPUZT2ceziPrnLbjp3DP6TpZLE(Lorg/telegram/messenger/NotificationsController;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationsController;->lambda$removeDeletedMessagesFromNotifications$8(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GZBqT62OExZmrg2wPwCTtwFd8f8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/NotificationsController;->lambda$updateServerNotificationsSettings$40(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J6nnc6uZ1QNnZS3Uh8CBIIwU8rc(Landroid/media/SoundPool;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->lambda$playInChatSound$28(Landroid/media/SoundPool;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$JAWOeL8wgj0-2SF5vIt5qkc6DYw(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/NotificationsController;->lambda$processLoadedUnreadMessages$23(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MG9YrXt3VbwNGy71Pm0cRncJC9I(Lorg/telegram/messenger/NotificationsController;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationsController;->lambda$processLoadedUnreadMessages$22(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PUIUo2C0R4xhGduvz4NDZH04GfY(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationsController;->lambda$processDialogsUpdateRead$19(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RS3Pzm6Wmlr6xs5hm5nhiXbrZ3I(Lorg/telegram/messenger/NotificationsController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController;->lambda$forceShowPopupForReply$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$S2fgx9ueLNMouRMQ-trhblZWbwM(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationsController;->lambda$removeDeletedMessagesFromNotifications$7(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SMuVuHRJ8eDBmEUdQz1C0rSzi5Q(Lorg/telegram/messenger/NotificationsController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController;->lambda$repeatNotificationMaybe$30()V

    return-void
.end method

.method public static synthetic $r8$lambda$T-IfGrZdMi9iYt0mzF_OWrCEgm0(Lorg/telegram/messenger/NotificationsController;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/NotificationsController;->lambda$deleteNotificationChannel$31(JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$UJCrljxlL132FoMGkA3779Bfbpo(Lorg/telegram/messenger/NotificationsController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$UmSrLsED9tVTkbgf4rlT2uE6WA0(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationsController;->lambda$removeDeletedHisoryFromNotifications$10(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VHgcplzGmBaKtRgRg0kOeCk4Zpw(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->lambda$loadRoundAvatar$36(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WPxYtO9ykZLxO2r9fe6IbZXPtSw(Lorg/telegram/messenger/NotificationsController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController;->lambda$playOutChatSound$38()V

    return-void
.end method

.method public static synthetic $r8$lambda$WY7ZhA1HimzuVPuNrTQrxcOwuqw(Lorg/telegram/messenger/NotificationsController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController;->lambda$deleteAllNotificationChannels$33()V

    return-void
.end method

.method public static synthetic $r8$lambda$WZ2sSk1dAMHwhkQ0863sRYV1v9g(Lorg/telegram/messenger/NotificationsController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController;->lambda$cleanup$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZKepeBe8G6bqFMGuWyeq6lMDVfI(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->lambda$processDialogsUpdateRead$21(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_K14CQM4WJp3v2-I6ftd0AAO98k(Lorg/telegram/messenger/NotificationsController;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationsController;->lambda$processDialogsUpdateRead$20(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bOc-Mw6YYRkNjHFQ_wD7NQ0vsF0(Landroid/graphics/Canvas;)I
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->lambda$loadRoundAvatar$35(Landroid/graphics/Canvas;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$clggjUloGEMnNQWJ2T7GnWz4foM(Lorg/telegram/messenger/NotificationsController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController;->lambda$hideNotifications$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$g2xQ8bNn8aKFfWPbGnblXARr39A(Lorg/telegram/messenger/NotificationsController;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationsController;->lambda$setLastOnlineFromOtherDevice$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$h5KFRJghmY4hv4R52P9WIzjBy40(Lorg/telegram/messenger/NotificationsController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController;->lambda$updateBadge$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$iYOSfz5VcZuzNxBfBzSgn5Z5Evw(Lorg/telegram/messenger/NotificationsController;ZJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/NotificationsController;->lambda$setOpenedInBubble$3(ZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$is0Wqmn5X9su_bn8rpZ-ruOD6P0(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationsController;->lambda$forceShowPopupForReply$5(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mwGHY9RsCg04YVJOf1JNyRhRiiM(Lorg/telegram/messenger/NotificationsController;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationsController;->lambda$removeDeletedHisoryFromNotifications$11(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oVc3fkFlYKUBNyRnq2Ku27g4Pa0(Lorg/telegram/messenger/NotificationsController;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationsController;->lambda$processNewMessages$17(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$od51AeF-L-iY_vf-FK6EvJniVYw(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->lambda$removeDeletedHisoryFromNotifications$12(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qhw7Mwkb9EugPyH3U2R2jQLJRTQ(Lorg/telegram/messenger/NotificationsController;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController;->lambda$showNotifications$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$sNUpqyeI1kQGj5KO5gIL84QUSwo(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationsController;->lambda$processReadMessages$13(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tumZgdvmtv5i8BmWn-6rMoy1x7I(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/NotificationsController;->lambda$updateServerNotificationsSettings$39(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wO-d7vyBRsYgPNuwJoXlF_uKprE(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/NotificationsController;->lambda$processNewMessages$18(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y0viyyzHAD9iq9L5OFqN7-FTVtM()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->lambda$dismissNotification$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$yF6g5YXBUMdZrUoJxRbBgzb3e_k(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->lambda$processNewMessages$16(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 81
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "notificationsQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    const/4 v0, 0x0

    .line 87
    sput-object v0, Lorg/telegram/messenger/NotificationsController;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 88
    sput-object v0, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    const-wide/16 v0, 0x1

    .line 111
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/messenger/NotificationsController;->globalSecretChatId:J

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_37

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_37

    .line 140
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/NotificationsController;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 141
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    .line 142
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 144
    :cond_37
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/telegram/messenger/NotificationsController;

    .line 147
    sput-object v0, Lorg/telegram/messenger/NotificationsController;->Instance:[Lorg/telegram/messenger/NotificationsController;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 163
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    .line 84
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    .line 85
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController;->fcmRandomMessagesDict:Landroidx/collection/LongSparseArray;

    .line 86
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController;->smartNotificationsDialogs:Landroidx/collection/LongSparseArray;

    .line 89
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    .line 90
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController;->wearNotificationsIds:Landroidx/collection/LongSparseArray;

    .line 91
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController;->lastWearNotifiedMessageId:Landroidx/collection/LongSparseArray;

    .line 92
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController;->pushDialogsOverrideMention:Landroidx/collection/LongSparseArray;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController;->popupMessages:Ljava/util/ArrayList;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController;->popupReplyMessages:Ljava/util/ArrayList;

    .line 95
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController;->openedInBubbleDialogs:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    .line 96
    iput-wide v0, p0, Lorg/telegram/messenger/NotificationsController;->openedDialogId:J

    const/16 p1, 0x1388

    .line 97
    iput p1, p0, Lorg/telegram/messenger/NotificationsController;->lastButtonId:I

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 99
    iput p1, p0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    .line 100
    iput-boolean p1, p0, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    .line 101
    iput p1, p0, Lorg/telegram/messenger/NotificationsController;->lastOnlineFromOtherDevice:I

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lorg/telegram/messenger/NotificationsController;->lastBadgeCount:I

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1891
    fill-array-data v0, :array_118

    iput-object v0, p0, Lorg/telegram/messenger/NotificationsController;->spoilerChars:[C

    .line 164
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/messenger/NotificationsController;->notificationId:I

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messages"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    if-nez v2, :cond_8a

    const-string v2, ""

    goto :goto_8e

    :cond_8a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/NotificationsController;->notificationGroup:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "EnableInChatSound"

    .line 167
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/NotificationsController;->inChatSoundEnabled:Z

    const-string v2, "badgeNumber"

    .line 168
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    const-string v2, "badgeNumberMuted"

    .line 169
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    const-string v2, "badgeNumberMessages"

    .line 170
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    .line 172
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/NotificationsController;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 173
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    .line 176
    :try_start_d3
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_df} :catch_e0

    goto :goto_e4

    :catch_e0
    move-exception v0

    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 181
    :goto_e4
    :try_start_e4
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lorg/telegram/messenger/NotificationsController;->alarmManager:Landroid/app/AlarmManager;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_f0} :catch_f1

    goto :goto_f5

    :catch_f1
    move-exception v0

    .line 183
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 187
    :goto_f5
    :try_start_f5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v2, "telegram:notification_delay_lock"

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/NotificationsController;->notificationDelayWakelock:Landroid/os/PowerManager$WakeLock;

    .line 189
    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_10a} :catch_10b

    goto :goto_10f

    :catch_10b
    move-exception p1

    .line 191
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 194
    :goto_10f
    new-instance p1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/NotificationsController;)V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController;->notificationDelayRunnable:Ljava/lang/Runnable;

    return-void

    nop

    :array_118
    .array-data 2
        0x280cs
        0x2862s
        0x2891s
        0x2828s
    .end array-data
.end method

.method static synthetic access$000()Landroidx/core/app/NotificationManagerCompat;
    .registers 1

    .line 76
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/NotificationsController;Landroidx/core/app/NotificationCompat$Builder;JLjava/lang/String;[JILandroid/net/Uri;IZZZI)V
    .registers 13

    .line 76
    invoke-direct/range {p0 .. p12}, Lorg/telegram/messenger/NotificationsController;->resetNotificationSound(Landroidx/core/app/NotificationCompat$Builder;JLjava/lang/String;[JILandroid/net/Uri;IZZZI)V

    return-void
.end method

.method private addToPopupMessages(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLandroid/content/SharedPreferences;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessageObject;",
            "JZ",
            "Landroid/content/SharedPreferences;",
            ")I"
        }
    .end annotation

    .line 666
    invoke-static {p3, p4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_58

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "custom_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "popup_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    if-nez v0, :cond_50

    if-eqz p5, :cond_40

    const-string p3, "popupChannel"

    .line 672
    invoke-interface {p6, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_59

    .line 674
    :cond_40
    invoke-static {p3, p4}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result p3

    if-eqz p3, :cond_49

    const-string p3, "popupGroup"

    goto :goto_4b

    :cond_49
    const-string p3, "popupAll"

    :goto_4b
    invoke-interface {p6, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_59

    :cond_50
    const/4 p3, 0x1

    if-ne v0, p3, :cond_55

    const/4 v0, 0x3

    goto :goto_59

    :cond_55
    const/4 p3, 0x2

    if-ne v0, p3, :cond_59

    :cond_58
    const/4 v0, 0x0

    :cond_59
    :goto_59
    if-eqz v0, :cond_6e

    .line 682
    iget-object p3, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 p5, 0x0

    cmp-long v2, p3, p5

    if-eqz v2, :cond_6e

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result p3

    if-nez p3, :cond_6e

    const/4 v0, 0x0

    :cond_6e
    if-eqz v0, :cond_73

    .line 686
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_73
    return v0
.end method

.method public static checkOtherNotificationsChannel()V
    .registers 8

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    .line 217
    :cond_7
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    const-string v1, "OtherKey"

    const-string v2, "Notifications"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_20

    .line 218
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "Other3"

    .line 219
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    goto :goto_21

    :cond_20
    move-object v0, v4

    .line 221
    :goto_21
    sget-object v5, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    sget-object v6, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 222
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v6

    if-nez v6, :cond_3b

    .line 223
    sget-object v5, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    sget-object v6, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 224
    sput-object v4, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    move-object v5, v4

    .line 227
    :cond_3b
    sget-object v6, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    if-nez v6, :cond_6d

    if-nez v0, :cond_47

    .line 229
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 231
    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Other"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6d
    if-nez v5, :cond_8c

    .line 235
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v1, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v5, "Internal notifications"

    invoke-direct {v0, v1, v5, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 236
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 237
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 238
    invoke-virtual {v0, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 240
    :try_start_82
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_87} :catch_88

    goto :goto_8c

    :catch_88
    move-exception v0

    .line 242
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_8c
    :goto_8c
    return-void
.end method

.method private createNotificationShortcut(Landroidx/core/app/NotificationCompat$Builder;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Landroidx/core/app/Person;)Ljava/lang/String;
    .registers 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "com.tmessages.openchat"

    .line 2897
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsController;->unsupportedNotificationShortcut()Z

    move-result v8

    if-nez v8, :cond_156

    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_20

    iget-boolean v8, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v8, :cond_20

    goto/16 :goto_156

    .line 2901
    :cond_20
    :try_start_20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ndid_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2903
    new-instance v10, Landroid/content/Intent;

    sget-object v11, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v12, Lorg/telegram/messenger/OpenChatReceiver;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2904
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const v12, 0x7fffffff

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_56} :catch_150

    const-wide/16 v13, 0x0

    const-string v11, "userId"

    const-string v15, "chatId"

    cmp-long v16, v2, v13

    if-lez v16, :cond_64

    .line 2906
    :try_start_60
    invoke-virtual {v10, v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_68

    :cond_64
    neg-long v13, v2

    .line 2908
    invoke-virtual {v10, v15, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2911
    :goto_68
    new-instance v13, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    sget-object v14, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v13, v14, v8}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v5, :cond_74

    move-object/from16 v5, p4

    goto :goto_78

    .line 2912
    :cond_74
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    :goto_78
    invoke-virtual {v13, v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v5

    move-object/from16 v13, p4

    .line 2913
    invoke-virtual {v5, v13}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v5

    new-instance v13, Landroid/content/Intent;

    const-string v14, "android.intent.action.VIEW"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2914
    invoke-virtual {v5, v13}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v5

    .line 2915
    invoke-virtual {v5, v10}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v5

    const/4 v10, 0x1

    .line 2916
    invoke-virtual {v5, v10}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLived(Z)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v5

    new-instance v13, Landroidx/core/content/LocusIdCompat;

    invoke-direct {v13, v8}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 2917
    invoke-virtual {v5, v13}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLocusId(Landroidx/core/content/LocusIdCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v5

    if-eqz v6, :cond_ba

    .line 2921
    invoke-virtual {v5, v6}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setPerson(Landroidx/core/app/Person;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 2922
    invoke-virtual/range {p7 .. p7}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 2923
    invoke-virtual/range {p7 .. p7}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    if-eqz v13, :cond_ba

    .line 2924
    invoke-virtual/range {p7 .. p7}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_bb

    :cond_ba
    const/4 v6, 0x0

    .line 2927
    :goto_bb
    invoke-virtual {v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v5

    .line 2928
    sget-object v13, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v13, v5}, Landroidx/core/content/pm/ShortcutManagerCompat;->pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    .line 2929
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutInfo(Landroidx/core/content/pm/ShortcutInfoCompat;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2930
    new-instance v5, Landroid/content/Intent;

    sget-object v13, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v14, Lorg/telegram/ui/BubbleActivity;

    invoke-direct {v5, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2931
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2932
    invoke-static/range {p2 .. p3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v9

    if-eqz v9, :cond_f3

    .line 2933
    invoke-virtual {v5, v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_f7

    :cond_f3
    neg-long v9, v2

    .line 2935
    invoke-virtual {v5, v15, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_f7
    const-string v9, "currentAccount"

    .line 2937
    iget v10, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v6, :cond_105

    .line 2941
    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    goto :goto_122

    :cond_105
    if-eqz v4, :cond_119

    .line 2943
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v4, :cond_111

    const v4, 0x7f070076

    goto :goto_114

    :cond_111
    const v4, 0x7f07007a

    :goto_114
    invoke-static {v6, v4}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    goto :goto_122

    .line 2945
    :cond_119
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const v6, 0x7f070078

    invoke-static {v4, v6}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 2947
    :goto_122
    new-instance v6, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/high16 v10, 0x8000000

    const/4 v11, 0x0

    .line 2949
    invoke-static {v9, v11, v5, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 2951
    iget-wide v4, v1, Lorg/telegram/messenger/NotificationsController;->openedDialogId:J

    cmp-long v9, v4, v2

    if-nez v9, :cond_138

    const/4 v10, 0x1

    goto :goto_139

    :cond_138
    const/4 v10, 0x0

    :goto_139
    invoke-virtual {v6, v10}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 2952
    invoke-virtual {v6, v11}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    const/high16 v2, 0x44200000    # 640.0f

    .line 2953
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeight(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    .line 2954
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->build()Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setBubbleMetadata(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_14f} :catch_150

    return-object v8

    :catch_150
    move-exception v0

    .line 2957
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2

    :cond_156
    :goto_156
    const/4 v2, 0x0

    return-object v2
.end method

.method private deleteNotificationChannelInternal(JI)V
    .registers 14

    .line 2735
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    .line 2739
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2740
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_c0

    const-string v2, "delete channel internal "

    const-string v3, "_s"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz p3, :cond_1d

    if-ne p3, v5, :cond_6a

    .line 2742
    :cond_1d
    :try_start_1d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "org.telegram.key"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2743
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6a

    .line 2745
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4a} :catch_c0

    .line 2747
    :try_start_4a
    sget-object v6, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4f} :catch_50

    goto :goto_54

    :catch_50
    move-exception v6

    .line 2749
    :try_start_51
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2751
    :goto_54
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_6a

    .line 2752
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_6a
    const/4 v6, 0x1

    if-eq p3, v6, :cond_6f

    if-ne p3, v5, :cond_bc

    .line 2757
    :cond_6f
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "org.telegram.keyia"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2758
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_bc

    .line 2760
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_9c} :catch_c0

    .line 2762
    :try_start_9c
    sget-object p1, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a1} :catch_a2

    goto :goto_a6

    :catch_a2
    move-exception p1

    .line 2764
    :try_start_a3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2766
    :goto_a6
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_bc

    .line 2767
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2771
    :cond_bc
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_bf} :catch_c0

    goto :goto_c4

    :catch_c0
    move-exception p1

    .line 2773
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_c4
    return-void
.end method

.method private dismissNotification()V
    .registers 5

    .line 2619
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Lorg/telegram/messenger/NotificationsController;->notificationId:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 2620
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2621
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 2622
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->lastWearNotifiedMessageId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v0, 0x0

    .line 2623
    :goto_17
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->wearNotificationsIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_46

    .line 2624
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->wearNotificationsIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    .line 2625
    iget-object v3, p0, Lorg/telegram/messenger/NotificationsController;->openedInBubbleDialogs:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_43

    .line 2628
    :cond_32
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget-object v2, p0, Lorg/telegram/messenger/NotificationsController;->wearNotificationsIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :goto_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 2630
    :cond_46
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->wearNotificationsIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 2631
    sget-object v0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;->INSTANCE:Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda38;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_51

    goto :goto_55

    :catch_51
    move-exception v0

    .line 2633
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_55
    return-void
.end method

.method public static getGlobalNotificationsKey(I)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string p0, "EnableGroup2"

    return-object p0

    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    const-string p0, "EnableAll2"

    return-object p0

    :cond_b
    const-string p0, "EnableChannel2"

    return-object p0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/NotificationsController;
    .registers 4

    .line 150
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->Instance:[Lorg/telegram/messenger/NotificationsController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1e

    .line 152
    const-class v1, Lorg/telegram/messenger/NotificationsController;

    monitor-enter v1

    .line 153
    :try_start_9
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->Instance:[Lorg/telegram/messenger/NotificationsController;

    aget-object v0, v0, p0

    if-nez v0, :cond_19

    .line 155
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->Instance:[Lorg/telegram/messenger/NotificationsController;

    new-instance v2, Lorg/telegram/messenger/NotificationsController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/NotificationsController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 157
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

.method private getNotifyOverride(Landroid/content/SharedPreferences;J)I
    .registers 7

    .line 2589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3a

    .line 2591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyuntil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2592
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    if-lt p1, p2, :cond_3a

    const/4 v0, 0x2

    :cond_3a
    return v0
.end method

.method private getShortStringForMessage(Lorg/telegram/messenger/MessageObject;[Ljava/lang/String;[Z)Ljava/lang/String;
    .registers 26

    move-object/from16 v0, p1

    .line 1326
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode()Z

    move-result v1

    if-nez v1, :cond_1123

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    if-eqz v1, :cond_e

    goto/16 :goto_1123

    .line 1329
    :cond_e
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1330
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1d

    goto :goto_1f

    :cond_1d
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 1331
    :goto_1f
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz p3, :cond_27

    .line 1333
    aput-boolean v1, p3, v10

    .line 1335
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v11

    .line 1336
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "content_preview_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 1337
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isFcmMessage()Z

    move-result v13

    const-string v15, "Message"

    const/16 v14, 0x1b

    const/4 v1, 0x2

    if-eqz v13, :cond_f4

    cmp-long v2, v4, v6

    if-nez v2, :cond_76

    cmp-long v2, v8, v6

    if-eqz v2, :cond_76

    .line 1339
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v14, :cond_5f

    .line 1340
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->localName:Ljava/lang/String;

    aput-object v1, p2, v10

    :cond_5f
    if-eqz v12, :cond_6a

    const-string v1, "EnablePreviewAll"

    const/4 v2, 0x1

    .line 1342
    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_ef

    :cond_6a
    if-eqz p3, :cond_6e

    .line 1344
    aput-boolean v10, p3, v10

    :cond_6e
    const v0, 0x7f0e09ed

    .line 1346
    invoke-static {v15, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_76
    cmp-long v2, v4, v6

    if-eqz v2, :cond_ef

    .line 1349
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_94

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result v2

    if-eqz v2, :cond_8b

    goto :goto_94

    .line 1351
    :cond_8b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v14, :cond_98

    .line 1352
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->localName:Ljava/lang/String;

    aput-object v2, p2, v10

    goto :goto_98

    .line 1350
    :cond_94
    :goto_94
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->localUserName:Ljava/lang/String;

    aput-object v2, p2, v10

    :cond_98
    :goto_98
    if-eqz v12, :cond_b5

    .line 1354
    iget-boolean v2, v0, Lorg/telegram/messenger/MessageObject;->localChannel:Z

    if-nez v2, :cond_a8

    const-string v2, "EnablePreviewGroup"

    const/4 v3, 0x1

    invoke-interface {v11, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b5

    goto :goto_a9

    :cond_a8
    const/4 v3, 0x1

    :goto_a9
    iget-boolean v2, v0, Lorg/telegram/messenger/MessageObject;->localChannel:Z

    if-eqz v2, :cond_ef

    const-string v2, "EnablePreviewChannel"

    invoke-interface {v11, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_ef

    :cond_b5
    if-eqz p3, :cond_b9

    .line 1356
    aput-boolean v10, p3, v10

    .line 1358
    :cond_b9
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_da

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result v2

    if-nez v2, :cond_da

    const v1, 0x7f0e039a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1359
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->localName:Ljava/lang/String;

    aput-object v0, v2, v10

    const-string v0, "ChannelMessageNoText"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_da
    const v2, 0x7f0e0b57

    new-array v1, v1, [Ljava/lang/Object;

    .line 1361
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->localUserName:Ljava/lang/String;

    aput-object v3, v1, v10

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->localName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "NotificationMessageGroupNoText"

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1365
    :cond_ef
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/NotificationsController;->replaceSpoilers(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1367
    :cond_f4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v17

    cmp-long v13, v8, v6

    if-nez v13, :cond_10a

    .line 1369
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v8

    cmp-long v13, v8, v6

    if-nez v13, :cond_112

    neg-long v8, v4

    goto :goto_112

    :cond_10a
    cmp-long v13, v8, v17

    if-nez v13, :cond_112

    .line 1374
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v8

    :cond_112
    :goto_112
    cmp-long v13, v2, v6

    if-nez v13, :cond_121

    cmp-long v13, v4, v6

    if-eqz v13, :cond_11c

    neg-long v2, v4

    goto :goto_121

    :cond_11c
    cmp-long v13, v8, v6

    if-eqz v13, :cond_121

    move-wide v2, v8

    .line 1386
    :cond_121
    :goto_121
    invoke-static {v2, v3}, Lorg/telegram/messenger/UserObject;->isReplyUser(J)Z

    move-result v13

    if-eqz v13, :cond_135

    iget-object v13, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v13, :cond_135

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v13, :cond_135

    .line 1387
    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    :cond_135
    cmp-long v19, v8, v6

    if-lez v19, :cond_160

    .line 1390
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v13}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_15d

    .line 1392
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    cmp-long v13, v4, v6

    if-eqz v13, :cond_152

    .line 1394
    aput-object v1, p2, v10

    goto :goto_15e

    .line 1396
    :cond_152
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v13, v14, :cond_159

    .line 1397
    aput-object v1, p2, v10

    goto :goto_15e

    :cond_159
    const/4 v13, 0x0

    .line 1399
    aput-object v13, p2, v10

    goto :goto_15e

    :cond_15d
    const/4 v1, 0x0

    :goto_15e
    move-object v13, v15

    goto :goto_176

    .line 1404
    :cond_160
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    move-object v13, v15

    neg-long v14, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v14}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_175

    .line 1406
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1407
    aput-object v1, p2, v10

    goto :goto_176

    :cond_175
    const/4 v1, 0x0

    :goto_176
    if-eqz v1, :cond_1c1

    cmp-long v14, v8, v6

    if-lez v14, :cond_1c1

    .line 1410
    invoke-static {v2, v3}, Lorg/telegram/messenger/UserObject;->isReplyUser(J)Z

    move-result v14

    if-eqz v14, :cond_1c1

    iget-object v14, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v14, :cond_1c1

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v14, :cond_1c1

    .line 1411
    invoke-static {v14}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v14

    .line 1412
    invoke-static {v14, v15}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v21

    if-eqz v21, :cond_1c1

    .line 1413
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    neg-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    if-eqz v6, :cond_1c1

    .line 1415
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1416
    aget-object v6, p2, v10

    if-eqz v6, :cond_1c1

    .line 1417
    aput-object v1, p2, v10

    :cond_1c1
    if-nez v1, :cond_1c6

    const/16 v20, 0x0

    return-object v20

    :cond_1c6
    const-wide/16 v6, 0x0

    const/16 v20, 0x0

    cmp-long v14, v4, v6

    if-eqz v14, :cond_1f0

    .line 1428
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    if-nez v6, :cond_1dd

    return-object v20

    .line 1431
    :cond_1dd
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-eqz v7, :cond_1f2

    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v7, :cond_1f2

    .line 1432
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1b

    if-gt v7, v14, :cond_1f2

    .line 1433
    aput-object v20, p2, v10

    goto :goto_1f2

    :cond_1f0
    move-object/from16 v6, v20

    .line 1439
    :cond_1f2
    :goto_1f2
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v7

    if-eqz v7, :cond_204

    .line 1440
    aput-object v20, p2, v10

    const v0, 0x7f0e0b40

    const-string v1, "NotificationHiddenMessage"

    .line 1441
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1443
    :cond_204
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-eqz v7, :cond_210

    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v7, :cond_210

    const/4 v7, 0x1

    goto :goto_211

    :cond_210
    const/4 v7, 0x0

    :goto_211
    if-eqz v12, :cond_1115

    const-wide/16 v14, 0x0

    cmp-long v12, v4, v14

    if-nez v12, :cond_227

    cmp-long v12, v8, v14

    if-eqz v12, :cond_227

    const-string v12, "EnablePreviewAll"

    const/4 v10, 0x1

    .line 1444
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_240

    goto :goto_228

    :cond_227
    const/4 v10, 0x1

    :goto_228
    cmp-long v12, v4, v14

    if-eqz v12, :cond_1115

    if-nez v7, :cond_236

    const-string v4, "EnablePreviewGroup"

    invoke-interface {v11, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_240

    :cond_236
    if-eqz v7, :cond_1115

    const-string v4, "EnablePreviewChannel"

    invoke-interface {v11, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1115

    .line 1445
    :cond_240
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    const-string v7, "\ud83c\udfac "

    const-string v10, "\ud83d\udcce "

    const-string v11, "\ud83d\udcf9 "

    const-string v12, "\ud83d\uddbc "

    if-eqz v5, :cond_f20

    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 1446
    aput-object v5, p2, v15

    .line 1447
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v13, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    if-eqz v13, :cond_25f

    .line 1448
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1449
    :cond_25f
    instance-of v13, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    if-nez v13, :cond_f10

    instance-of v13, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    if-eqz v13, :cond_269

    goto/16 :goto_f10

    .line 1451
    :cond_269
    instance-of v13, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v13, :cond_27d

    const v0, 0x7f0e0b2d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "NotificationContactNewPhoto"

    .line 1452
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1453
    :cond_27d
    instance-of v13, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    const/4 v15, 0x3

    if-eqz v13, :cond_2e1

    const v1, 0x7f0e1449

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 1454
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v4, v4

    mul-long v4, v4, v6

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "formatDateAtTime"

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0b72

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 1455
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    aput-object v1, v3, v4

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->address:Ljava/lang/String;

    aput-object v0, v3, v15

    const-string v0, "NotificationUnrecognizedDevice"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1456
    :cond_2e1
    instance-of v13, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    if-nez v13, :cond_f09

    instance-of v13, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    if-eqz v13, :cond_2eb

    goto/16 :goto_f09

    .line 1458
    :cond_2eb
    instance-of v13, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz v13, :cond_307

    .line 1459
    iget-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v0, :cond_2fd

    const v0, 0x7f0e0318

    const-string v1, "CallMessageVideoIncomingMissed"

    .line 1460
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2fd
    const v0, 0x7f0e0312

    const-string v1, "CallMessageIncomingMissed"

    .line 1462
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1464
    :cond_307
    instance-of v13, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    if-eqz v13, :cond_426

    .line 1465
    iget-wide v2, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_32d

    .line 1466
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_32d

    .line 1467
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_32d
    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_3ce

    .line 1470
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_356

    iget-boolean v0, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_356

    const v0, 0x7f0e0365

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 1471
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "ChannelAddedByNotification"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_356
    cmp-long v0, v2, v17

    if-nez v0, :cond_36f

    const v0, 0x7f0e0b42

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 1474
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "NotificationInvitedToGroup"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1476
    :cond_36f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_37f

    const/4 v2, 0x0

    return-object v2

    .line 1480
    :cond_37f
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v4, v8, v2

    if-nez v4, :cond_3b3

    .line 1481
    iget-boolean v0, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_39e

    const v0, 0x7f0e0b33

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 1482
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const-string v1, "NotificationGroupAddSelfMega"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_39e
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0e0b32

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 1484
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v4

    const-string v1, "NotificationGroupAddSelf"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b3
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v2, 0x7f0e0b31

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 1487
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const-string v0, "NotificationGroupAddMember"

    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1492
    :cond_3ce
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 1493
    :goto_3d4
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_40b

    .line 1494
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_408

    .line 1496
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    .line 1497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_405

    const-string v5, ", "

    .line 1498
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    :cond_405
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_408
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d4

    :cond_40b
    const v0, 0x7f0e0b31

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 1503
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    aput-object v1, v3, v13

    const-string v1, "NotificationGroupAddMember"

    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_426
    const/4 v13, 0x2

    .line 1505
    instance-of v14, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    if-eqz v14, :cond_43f

    const v0, 0x7f0e0b35

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 1506
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "NotificationGroupCreatedCall"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1507
    :cond_43f
    instance-of v13, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    if-eqz v13, :cond_44a

    .line 1508
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1509
    :cond_44a
    instance-of v13, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    if-eqz v13, :cond_512

    .line 1510
    iget-wide v2, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-nez v4, :cond_470

    .line 1511
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_470

    .line 1512
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_470
    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_4ba

    cmp-long v0, v2, v17

    if-nez v0, :cond_48f

    const v0, 0x7f0e0b3a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 1516
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "NotificationGroupInvitedYouToCall"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1518
    :cond_48f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_49f

    const/4 v2, 0x0

    return-object v2

    :cond_49f
    const v2, 0x7f0e0b39

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 1522
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "NotificationGroupInvitedToCall"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1525
    :cond_4ba
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 1526
    :goto_4c0
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4f7

    .line 1527
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_4f4

    .line 1529
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    .line 1530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_4f1

    const-string v5, ", "

    .line 1531
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    :cond_4f1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c0

    :cond_4f7
    const v0, 0x7f0e0b39

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 1536
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    aput-object v1, v3, v13

    const-string v1, "NotificationGroupInvitedToCall"

    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_512
    const/4 v13, 0x2

    .line 1538
    instance-of v14, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    if-eqz v14, :cond_52c

    const v0, 0x7f0e0b43

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v2, v14

    .line 1539
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v1, v2, v16

    const-string v1, "NotificationInvitedToGroupByLink"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_52c
    const/4 v14, 0x0

    const/16 v16, 0x1

    .line 1540
    instance-of v15, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    if-eqz v15, :cond_545

    const v0, 0x7f0e0b2e

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v14

    .line 1541
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    aput-object v1, v2, v16

    const-string v1, "NotificationEditedGroupName"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1542
    :cond_545
    instance-of v13, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-nez v13, :cond_ea2

    instance-of v13, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    if-eqz v13, :cond_54f

    goto/16 :goto_ea2

    .line 1556
    :cond_54f
    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-eqz v4, :cond_5b9

    .line 1557
    iget-wide v2, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    cmp-long v4, v2, v17

    if-nez v4, :cond_56e

    const v0, 0x7f0e0b3c

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 1558
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v1, v2, v7

    const-string v1, "NotificationGroupKickYou"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_56e
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    cmp-long v10, v2, v8

    if-nez v10, :cond_587

    const v0, 0x7f0e0b3d

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    .line 1560
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v1, "NotificationGroupLeftMember"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1562
    :cond_587
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_59d

    const/4 v2, 0x0

    return-object v2

    :cond_59d
    const v2, 0x7f0e0b3b

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 1566
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "NotificationGroupKickMember"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1568
    :cond_5b9
    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    if-eqz v4, :cond_5c4

    .line 1569
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1570
    :cond_5c4
    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz v4, :cond_5cf

    .line 1571
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1572
    :cond_5cf
    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    if-eqz v4, :cond_5e5

    const v0, 0x7f0e00d5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    .line 1573
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const-string v2, "ActionMigrateFromGroupNotify"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5e5
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 1574
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v9, :cond_5fb

    const v0, 0x7f0e00d5

    new-array v1, v4, [Ljava/lang/Object;

    .line 1575
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "ActionMigrateFromGroupNotify"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1576
    :cond_5fb
    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    if-eqz v4, :cond_606

    .line 1577
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1578
    :cond_606
    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    if-eqz v4, :cond_e3e

    const-string v2, "..."

    const/16 v3, 0x14

    if-eqz v6, :cond_90b

    .line 1579
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_61a

    iget-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v4, :cond_90b

    .line 1580
    :cond_61a
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_633

    const v0, 0x7f0e0b0e

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 1581
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const-string v1, "NotificationActionPinnedNoText"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_633
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 1584
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v9

    if-eqz v9, :cond_64e

    const v0, 0x7f0e0b0b

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    .line 1585
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v8

    const-string v1, "NotificationActionPinnedMusic"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1586
    :cond_64e
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v4

    const v5, 0x7f0e0b23

    const-string v8, "NotificationActionPinnedText"

    if-eqz v4, :cond_6a4

    .line 1587
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_68f

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_68f

    .line 1588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 1589
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v0, v2, v7

    invoke-static {v8, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_68f
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    const v0, 0x7f0e0b26

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 1591
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v4

    const-string v1, "NotificationActionPinnedVideo"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1593
    :cond_6a4
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v4

    if-eqz v4, :cond_6f5

    .line 1594
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6e0

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6e0

    .line 1595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v7, 0x1

    aput-object v0, v2, v7

    .line 1596
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v0, v2, v9

    invoke-static {v8, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6e0
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    const v0, 0x7f0e0b05

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 1598
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v1, "NotificationActionPinnedGif"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6f5
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    .line 1600
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v11

    if-eqz v11, :cond_710

    const v0, 0x7f0e0b29

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 1601
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v1, "NotificationActionPinnedVoice"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1602
    :cond_710
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v11

    if-eqz v11, :cond_728

    const v0, 0x7f0e0b1a

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 1603
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v1, "NotificationActionPinnedRound"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1604
    :cond_728
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v4

    if-nez v4, :cond_8da

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v4

    if-eqz v4, :cond_736

    goto/16 :goto_8da

    .line 1611
    :cond_736
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v9, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v9, :cond_787

    .line 1612
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_772

    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_772

    .line 1613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 1614
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v0, v2, v7

    invoke-static {v8, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_772
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    const v0, 0x7f0e0af6

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 1616
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v4

    const-string v1, "NotificationActionPinnedFile"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1618
    :cond_787
    instance-of v9, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v9, :cond_8c5

    instance-of v9, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v9, :cond_791

    goto/16 :goto_8c5

    .line 1620
    :cond_791
    instance-of v9, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v9, :cond_7aa

    const v0, 0x7f0e0b01

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v2, v9

    .line 1621
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v1, v2, v10

    const-string v1, "NotificationActionPinnedGeoLive"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7aa
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 1622
    instance-of v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v11, :cond_7d0

    .line 1623
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    const v0, 0x7f0e0af3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 1624
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v10

    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "NotificationActionPinnedContact2"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1625
    :cond_7d0
    instance-of v9, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v9, :cond_810

    .line 1626
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 1627
    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v2, :cond_7f6

    const v2, 0x7f0e0b17

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 1628
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v3, v5

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v0, v3, v7

    const-string v0, "NotificationActionPinnedQuiz2"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7f6
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const v2, 0x7f0e0b14

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 1630
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v3, v5

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    aput-object v0, v3, v7

    const-string v0, "NotificationActionPinnedPoll2"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1632
    :cond_810
    instance-of v9, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v9, :cond_85d

    .line 1633
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_848

    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_848

    .line 1634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v9, 0x1

    aput-object v0, v2, v9

    .line 1635
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v0, v2, v10

    invoke-static {v8, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_848
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const v0, 0x7f0e0b11

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 1637
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v9

    const-string v1, "NotificationActionPinnedPhoto"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_85d
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    .line 1639
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v7, :cond_876

    const v0, 0x7f0e0af9

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 1640
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v9

    const-string v1, "NotificationActionPinnedGame"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1641
    :cond_876
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8b0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8b0

    .line 1642
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1643
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v3, :cond_89d

    .line 1644
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-interface {v0, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_89e

    :cond_89d
    const/4 v7, 0x0

    :goto_89e
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 1646
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v8, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8b0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const v0, 0x7f0e0b0e

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 1648
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v4

    const-string v1, "NotificationActionPinnedNoText"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8c5
    :goto_8c5
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const v0, 0x7f0e0aff

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 1619
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v4

    const-string v1, "NotificationActionPinnedGeo"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8da
    :goto_8da
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1605
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8f8

    const v2, 0x7f0e0b1f

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    .line 1607
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v3, v4

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const-string v0, "NotificationActionPinnedStickerEmoji"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8f8
    const/4 v5, 0x2

    const v0, 0x7f0e0b1d

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 1609
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v4

    const-string v1, "NotificationActionPinnedSticker"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_90b
    const/4 v4, 0x1

    if-eqz v6, :cond_bbd

    .line 1652
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_923

    const v0, 0x7f0e0b0f

    new-array v1, v4, [Ljava/lang/Object;

    .line 1653
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const-string v2, "NotificationActionPinnedNoTextChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_923
    const/4 v5, 0x0

    .line 1656
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v1

    if-eqz v1, :cond_93a

    const v0, 0x7f0e0b0c

    new-array v1, v4, [Ljava/lang/Object;

    .line 1657
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "NotificationActionPinnedMusicChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1658
    :cond_93a
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v1

    const v4, 0x7f0e0b24

    const-string v5, "NotificationActionPinnedTextChannel"

    if-eqz v1, :cond_98a

    .line 1659
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_978

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_978

    .line 1660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1661
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v5, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_978
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0e0b27

    new-array v1, v2, [Ljava/lang/Object;

    .line 1663
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "NotificationActionPinnedVideoChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1665
    :cond_98a
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v1

    if-eqz v1, :cond_9d5

    .line 1666
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_9c3

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c3

    .line 1667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1668
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v8, 0x1

    aput-object v0, v1, v8

    invoke-static {v5, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9c3
    const/4 v7, 0x0

    const/4 v8, 0x1

    const v0, 0x7f0e0b06

    new-array v1, v8, [Ljava/lang/Object;

    .line 1670
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, "NotificationActionPinnedGifChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9d5
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1672
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v1

    if-eqz v1, :cond_9ed

    const v0, 0x7f0e0b2a

    new-array v1, v8, [Ljava/lang/Object;

    .line 1673
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, "NotificationActionPinnedVoiceChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1674
    :cond_9ed
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-eqz v1, :cond_a03

    const v0, 0x7f0e0b1b

    new-array v1, v8, [Ljava/lang/Object;

    .line 1675
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, "NotificationActionPinnedRoundChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1676
    :cond_a03
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v1

    if-nez v1, :cond_b91

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v1

    if-eqz v1, :cond_a11

    goto/16 :goto_b91

    .line 1683
    :cond_a11
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v8, :cond_a5c

    .line 1684
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_a4a

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a4a

    .line 1685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1686
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v5, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a4a
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0e0af7

    new-array v1, v2, [Ljava/lang/Object;

    .line 1688
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "NotificationActionPinnedFileChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1690
    :cond_a5c
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v8, :cond_b7f

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v8, :cond_a66

    goto/16 :goto_b7f

    .line 1692
    :cond_a66
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v8, :cond_a7c

    const v0, 0x7f0e0b02

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1693
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const-string v2, "NotificationActionPinnedGeoLiveChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a7c
    const/4 v8, 0x0

    .line 1694
    instance-of v9, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v9, :cond_a9f

    .line 1695
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    const v0, 0x7f0e0af4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1696
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationActionPinnedContactChannel2"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1697
    :cond_a9f
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v8, :cond_ad9

    .line 1698
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 1699
    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v1, :cond_ac2

    const v1, 0x7f0e0b18

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1700
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "NotificationActionPinnedQuizChannel2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ac2
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v1, 0x7f0e0b15

    new-array v2, v2, [Ljava/lang/Object;

    .line 1702
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v5, v2, v4

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "NotificationActionPinnedPollChannel2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1704
    :cond_ad9
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v8, :cond_b20

    .line 1705
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_b0e

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b0e

    .line 1706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1707
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object v0, v1, v9

    invoke-static {v5, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b0e
    const/4 v8, 0x0

    const/4 v9, 0x1

    const v0, 0x7f0e0b12

    new-array v1, v9, [Ljava/lang/Object;

    .line 1709
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "NotificationActionPinnedPhotoChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b20
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1711
    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v1, :cond_b36

    const v0, 0x7f0e0afa

    new-array v1, v9, [Ljava/lang/Object;

    .line 1712
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "NotificationActionPinnedGameChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1713
    :cond_b36
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b6d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b6d

    .line 1714
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1715
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v3, :cond_b5d

    .line 1716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-interface {v0, v8, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b5e

    :cond_b5d
    const/4 v8, 0x0

    :goto_b5e
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1718
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v5, v4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b6d
    const/4 v2, 0x1

    const/4 v8, 0x0

    const v0, 0x7f0e0b0f

    new-array v1, v2, [Ljava/lang/Object;

    .line 1720
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "NotificationActionPinnedNoTextChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b7f
    :goto_b7f
    const/4 v2, 0x1

    const/4 v8, 0x0

    const v0, 0x7f0e0b00

    new-array v1, v2, [Ljava/lang/Object;

    .line 1691
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "NotificationActionPinnedGeoChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b91
    :goto_b91
    const/4 v8, 0x0

    .line 1677
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bac

    const v1, 0x7f0e0b20

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1679
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "NotificationActionPinnedStickerEmojiChannel"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_bac
    const/4 v4, 0x1

    const v0, 0x7f0e0b1e

    new-array v1, v4, [Ljava/lang/Object;

    .line 1681
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "NotificationActionPinnedStickerChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_bbd
    const/4 v8, 0x0

    .line 1724
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_bd0

    const v0, 0x7f0e0b10

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const-string v1, "NotificationActionPinnedNoTextUser"

    .line 1725
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1728
    :cond_bd0
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v5

    if-eqz v5, :cond_be4

    const v0, 0x7f0e0b0d

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const-string v1, "NotificationActionPinnedMusicUser"

    .line 1729
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1730
    :cond_be4
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v4

    const v5, 0x7f0e0b25

    const-string v6, "NotificationActionPinnedTextUser"

    if-eqz v4, :cond_c30

    .line 1731
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_c20

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c20

    .line 1732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 1733
    invoke-static {v6, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c20
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0e0b28

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "NotificationActionPinnedVideoUser"

    .line 1735
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1737
    :cond_c30
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v4

    if-eqz v4, :cond_c77

    .line 1738
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_c67

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c67

    .line 1739
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v7, 0x1

    aput-object v0, v2, v7

    .line 1740
    invoke-static {v6, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c67
    const/4 v4, 0x0

    const/4 v7, 0x1

    const v0, 0x7f0e0b07

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "NotificationActionPinnedGifUser"

    .line 1742
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c77
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 1744
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v8

    if-eqz v8, :cond_c8d

    const v0, 0x7f0e0b2b

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "NotificationActionPinnedVoiceUser"

    .line 1745
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1746
    :cond_c8d
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v8

    if-eqz v8, :cond_ca1

    const v0, 0x7f0e0b1c

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "NotificationActionPinnedRoundUser"

    .line 1747
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1748
    :cond_ca1
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v4

    if-nez v4, :cond_e17

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v4

    if-eqz v4, :cond_caf

    goto/16 :goto_e17

    .line 1755
    :cond_caf
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v8, :cond_cf6

    .line 1756
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_ce6

    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ce6

    .line 1757
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 1758
    invoke-static {v6, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ce6
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0e0af8

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "NotificationActionPinnedFileUser"

    .line 1760
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1762
    :cond_cf6
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v8, :cond_e07

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v8, :cond_d00

    goto/16 :goto_e07

    .line 1764
    :cond_d00
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v8, :cond_d14

    const v0, 0x7f0e0b03

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v2, v8

    const-string v1, "NotificationActionPinnedGeoLiveUser"

    .line 1765
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d14
    const/4 v8, 0x0

    .line 1766
    instance-of v9, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v9, :cond_d35

    .line 1767
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    const v0, 0x7f0e0af5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v8

    .line 1768
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "NotificationActionPinnedContactUser"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1769
    :cond_d35
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v8, :cond_d6b

    .line 1770
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 1771
    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v2, :cond_d56

    const v2, 0x7f0e0b19

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 1772
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "NotificationActionPinnedQuizUser"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d56
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v2, 0x7f0e0b16

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 1774
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    aput-object v0, v3, v5

    const-string v0, "NotificationActionPinnedPollUser"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1776
    :cond_d6b
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v8, :cond_dae

    .line 1777
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_d9e

    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d9e

    .line 1778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v8, 0x1

    aput-object v0, v2, v8

    .line 1779
    invoke-static {v6, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d9e
    const/4 v4, 0x0

    const/4 v8, 0x1

    const v0, 0x7f0e0b13

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "NotificationActionPinnedPhotoUser"

    .line 1781
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_dae
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 1783
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v7, :cond_dc2

    const v0, 0x7f0e0afe

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "NotificationActionPinnedGameUser"

    .line 1784
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1785
    :cond_dc2
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-eqz v4, :cond_df7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_df7

    .line 1786
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1787
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v3, :cond_de9

    .line 1788
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-interface {v0, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_dea

    :cond_de9
    const/4 v7, 0x0

    :goto_dea
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 1790
    invoke-static {v6, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_df7
    const/4 v3, 0x1

    const/4 v7, 0x0

    const v0, 0x7f0e0b10

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "NotificationActionPinnedNoTextUser"

    .line 1792
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e07
    :goto_e07
    const/4 v3, 0x1

    const/4 v7, 0x0

    const v0, 0x7f0e0b04

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "NotificationActionPinnedGeoUser"

    .line 1763
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e17
    :goto_e17
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 1749
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e30

    const v2, 0x7f0e0b21

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v0, v4, v3

    const-string v0, "NotificationActionPinnedStickerEmojiUser"

    .line 1751
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e30
    const v0, 0x7f0e0b22

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "NotificationActionPinnedStickerUser"

    .line 1753
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1796
    :cond_e3e
    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v4, :cond_e95

    .line 1797
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->emoticon:Ljava/lang/String;

    .line 1798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e70

    cmp-long v4, v2, v17

    if-nez v4, :cond_e5d

    const v0, 0x7f0e0405

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ChatThemeDisabledYou"

    .line 1800
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e94

    :cond_e5d
    const/4 v4, 0x0

    const v2, 0x7f0e0404

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "ChatThemeDisabled"

    .line 1801
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e94

    :cond_e70
    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v2, v17

    if-nez v6, :cond_e84

    const v1, 0x7f0e0402

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "ChangedChatThemeYou"

    .line 1804
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e94

    :cond_e84
    const v2, 0x7f0e0401

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    const-string v0, "ChangedChatThemeTo"

    .line 1805
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e94
    return-object v0

    .line 1808
    :cond_e95
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    if-eqz v1, :cond_ea0

    .line 1809
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ea0
    const/4 v0, 0x0

    return-object v0

    .line 1543
    :cond_ea2
    :goto_ea2
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_eda

    iget-boolean v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_eda

    .line 1544
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideoAvatar()Z

    move-result v0

    if-eqz v0, :cond_ec8

    const v0, 0x7f0e03d2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1545
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ChannelVideoEditNotification"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ec8
    const/4 v1, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0e03aa

    new-array v1, v1, [Ljava/lang/Object;

    .line 1547
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "ChannelPhotoEditNotification"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_eda
    const/4 v3, 0x0

    .line 1550
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideoAvatar()Z

    move-result v0

    if-eqz v0, :cond_ef5

    const v0, 0x7f0e0b30

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 1551
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const-string v1, "NotificationEditedGroupVideo"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ef5
    const/4 v2, 0x2

    const/4 v4, 0x1

    const v0, 0x7f0e0b2f

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 1553
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v4

    const-string v1, "NotificationEditedGroupPhoto"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1457
    :cond_f09
    :goto_f09
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f10
    :goto_f10
    const/4 v4, 0x1

    const v0, 0x7f0e0b2c

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "NotificationContactJoined"

    .line 1450
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1812
    :cond_f20
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v1

    if-eqz v1, :cond_f3e

    .line 1813
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f35

    .line 1814
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/NotificationsController;->replaceSpoilers(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f35
    move-object v1, v13

    const v0, 0x7f0e09ed

    .line 1816
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f3e
    move-object v1, v13

    .line 1818
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v3, :cond_f85

    .line 1819
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_f69

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f69

    .line 1820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/NotificationsController;->replaceSpoilers(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1821
    :cond_f69
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v0, :cond_f7b

    const v0, 0x7f0e01e4

    const-string v1, "AttachDestructingPhoto"

    .line 1822
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f7b
    const v0, 0x7f0e01fb

    const-string v1, "AttachPhoto"

    .line 1824
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1826
    :cond_f85
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_fcb

    .line 1827
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_faf

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_faf

    .line 1828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/NotificationsController;->replaceSpoilers(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1829
    :cond_faf
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v0, :cond_fc1

    const v0, 0x7f0e01e5

    const-string v1, "AttachDestructingVideo"

    .line 1830
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_fc1
    const v0, 0x7f0e0201

    const-string v1, "AttachVideo"

    .line 1832
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1834
    :cond_fcb
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isGame()Z

    move-result v2

    if-eqz v2, :cond_fdb

    const v0, 0x7f0e01e7

    const-string v1, "AttachGame"

    .line 1835
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1836
    :cond_fdb
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v2

    if-eqz v2, :cond_feb

    const v0, 0x7f0e01e1

    const-string v1, "AttachAudio"

    .line 1837
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1838
    :cond_feb
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v2

    if-eqz v2, :cond_ffb

    const v0, 0x7f0e01fd

    const-string v1, "AttachRound"

    .line 1839
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1840
    :cond_ffb
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v2

    if-eqz v2, :cond_100b

    const v0, 0x7f0e01fa

    const-string v1, "AttachMusic"

    .line 1841
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1842
    :cond_100b
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v3, :cond_101d

    const v0, 0x7f0e01e3

    const-string v1, "AttachContact"

    .line 1843
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1844
    :cond_101d
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v3, :cond_103d

    .line 1845
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v0, :cond_1033

    const v0, 0x7f0e0e76

    const-string v1, "QuizPoll"

    .line 1846
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1033
    const v0, 0x7f0e0d9e

    const-string v1, "Poll"

    .line 1848
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1850
    :cond_103d
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v3, :cond_110b

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v3, :cond_1047

    goto/16 :goto_110b

    .line 1852
    :cond_1047
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v3, :cond_1055

    const v0, 0x7f0e01ed

    const-string v1, "AttachLiveLocation"

    .line 1853
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1854
    :cond_1055
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v2, :cond_10f6

    .line 1855
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v1

    if-nez v1, :cond_10c8

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v1

    if-eqz v1, :cond_1066

    goto :goto_10c8

    .line 1862
    :cond_1066
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v1

    if-eqz v1, :cond_109a

    .line 1863
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1090

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1090

    .line 1864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/NotificationsController;->replaceSpoilers(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1090
    const v0, 0x7f0e01e8

    const-string v1, "AttachGif"

    .line 1866
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1869
    :cond_109a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_10be

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10be

    .line 1870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/NotificationsController;->replaceSpoilers(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10be
    const v0, 0x7f0e01e6

    const-string v1, "AttachDocument"

    .line 1872
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1856
    :cond_10c8
    :goto_10c8
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10ec

    .line 1858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0e01fe

    const-string v2, "AttachSticker"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10ec
    const v0, 0x7f0e01fe

    const-string v1, "AttachSticker"

    .line 1860
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1875
    :cond_10f6
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1103

    .line 1876
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/NotificationsController;->replaceSpoilers(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1103
    const v0, 0x7f0e09ed

    .line 1878
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_110b
    :goto_110b
    const v0, 0x7f0e01f1

    const-string v1, "AttachLocation"

    .line 1851
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1115
    move-object v1, v13

    if-eqz p3, :cond_111b

    const/4 v0, 0x0

    .line 1883
    aput-boolean v0, p3, v0

    :cond_111b
    const v0, 0x7f0e09ed

    .line 1885
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1123
    :goto_1123
    const v0, 0x7f0e0b40

    const-string v1, "NotificationHiddenMessage"

    .line 1327
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStringForMessage(Lorg/telegram/messenger/MessageObject;Z[Z[Z)Ljava/lang/String;
    .registers 31

    move-object/from16 v0, p1

    .line 1913
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode()Z

    move-result v1

    if-nez v1, :cond_161a

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    if-eqz v1, :cond_e

    goto/16 :goto_161a

    .line 1916
    :cond_e
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1917
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1d

    goto :goto_1f

    :cond_1d
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 1918
    :goto_1f
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz p4, :cond_27

    .line 1920
    aput-boolean v1, p4, v10

    .line 1922
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v11

    .line 1923
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "content_preview_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 1924
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isFcmMessage()Z

    move-result v13

    const-string v14, "NotificationMessageGroupNoText"

    const-string v15, "NotificationMessageNoText"

    const/4 v10, 0x2

    if-eqz v13, :cond_d3

    cmp-long v2, v4, v6

    if-nez v2, :cond_74

    cmp-long v2, v8, v6

    if-eqz v2, :cond_74

    if-eqz v12, :cond_61

    const-string v2, "EnablePreviewAll"

    .line 1926
    invoke-interface {v11, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_cb

    :cond_61
    const/4 v2, 0x0

    if-eqz p4, :cond_66

    .line 1928
    aput-boolean v2, p4, v2

    :cond_66
    new-array v1, v1, [Ljava/lang/Object;

    .line 1930
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->localName:Ljava/lang/String;

    aput-object v0, v1, v2

    const v0, 0x7f0e0b64

    invoke-static {v15, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_74
    cmp-long v2, v4, v6

    if-eqz v2, :cond_cb

    if-eqz v12, :cond_92

    .line 1933
    iget-boolean v2, v0, Lorg/telegram/messenger/MessageObject;->localChannel:Z

    if-nez v2, :cond_86

    const-string v2, "EnablePreviewGroup"

    invoke-interface {v11, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_92

    :cond_86
    iget-boolean v2, v0, Lorg/telegram/messenger/MessageObject;->localChannel:Z

    if-eqz v2, :cond_cb

    const-string v2, "EnablePreviewChannel"

    invoke-interface {v11, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_cb

    :cond_92
    if-eqz p4, :cond_97

    const/4 v2, 0x0

    .line 1935
    aput-boolean v2, p4, v2

    .line 1937
    :cond_97
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_b8

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result v2

    if-nez v2, :cond_b8

    const v2, 0x7f0e039a

    new-array v1, v1, [Ljava/lang/Object;

    .line 1938
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->localName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "ChannelMessageNoText"

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b8
    const/4 v3, 0x0

    const v2, 0x7f0e0b57

    new-array v4, v10, [Ljava/lang/Object;

    .line 1940
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->localUserName:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->localName:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v14, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_cb
    const/4 v3, 0x0

    .line 1944
    aput-boolean v1, p3, v3

    .line 1945
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1947
    :cond_d3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v17

    cmp-long v13, v8, v6

    if-nez v13, :cond_e9

    .line 1949
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v8

    cmp-long v13, v8, v6

    if-nez v13, :cond_f1

    neg-long v8, v4

    goto :goto_f1

    :cond_e9
    cmp-long v13, v8, v17

    if-nez v13, :cond_f1

    .line 1954
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v8

    :cond_f1
    :goto_f1
    cmp-long v13, v2, v6

    if-nez v13, :cond_100

    cmp-long v13, v4, v6

    if-eqz v13, :cond_fb

    neg-long v2, v4

    goto :goto_100

    :cond_fb
    cmp-long v13, v8, v6

    if-eqz v13, :cond_100

    move-wide v2, v8

    :cond_100
    :goto_100
    const/4 v13, 0x0

    cmp-long v19, v8, v6

    if-lez v19, :cond_136

    .line 1967
    iget-object v10, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    if-eqz v10, :cond_123

    cmp-long v10, v2, v17

    if-nez v10, :cond_119

    const v10, 0x7f0e0a06

    const-string v1, "MessageScheduledReminderNotification"

    .line 1969
    invoke-static {v1, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_149

    :cond_119
    const v1, 0x7f0e0b6c

    const-string v10, "NotificationMessageScheduledName"

    .line 1971
    invoke-static {v10, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_149

    .line 1974
    :cond_123
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_148

    .line 1976
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    goto :goto_149

    .line 1980
    :cond_136
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_148

    .line 1982
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_149

    :cond_148
    move-object v1, v13

    :goto_149
    if-nez v1, :cond_14c

    return-object v13

    :cond_14c
    const-wide/16 v6, 0x0

    cmp-long v10, v4, v6

    if-eqz v10, :cond_161

    .line 1991
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    if-nez v6, :cond_162

    return-object v13

    :cond_161
    move-object v6, v13

    .line 1998
    :cond_162
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v7

    if-eqz v7, :cond_173

    const v0, 0x7f0e13fa

    const-string v1, "YouHaveNewMessage"

    .line 1999
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_173
    const-string v7, "\ud83c\udfac "

    const-string v10, "\ud83d\udcce "

    const-string v13, "\ud83d\udcf9 "

    move-object/from16 v22, v14

    const-string v14, "\ud83d\uddbc "

    move-object/from16 v23, v6

    const-string v6, "NotificationMessageText"

    move-object/from16 v24, v10

    const/4 v10, 0x3

    const-wide/16 v20, 0x0

    cmp-long v25, v4, v20

    if-nez v25, :cond_5ec

    cmp-long v25, v8, v20

    if-eqz v25, :cond_5ec

    if-eqz v12, :cond_5d9

    const-string v4, "EnablePreviewAll"

    const/4 v5, 0x1

    .line 2002
    invoke-interface {v11, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5d9

    .line 2003
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v5, :cond_2cd

    .line 2004
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    if-eqz v5, :cond_1ad

    .line 2005
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2006
    :cond_1ad
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    if-nez v5, :cond_2bc

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    if-eqz v5, :cond_1b7

    goto/16 :goto_2bc

    .line 2008
    :cond_1b7
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v5, :cond_1cc

    const v0, 0x7f0e0b2d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "NotificationContactNewPhoto"

    .line 2009
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2010
    :cond_1cc
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    if-eqz v5, :cond_230

    const v1, 0x7f0e1449

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 2011
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v4, v4

    mul-long v4, v4, v6

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "formatDateAtTime"

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0b72

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 2012
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    aput-object v1, v3, v4

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->address:Ljava/lang/String;

    aput-object v0, v3, v10

    const-string v0, "NotificationUnrecognizedDevice"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2013
    :cond_230
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    if-nez v5, :cond_2b4

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    if-eqz v5, :cond_23a

    goto/16 :goto_2b4

    .line 2015
    :cond_23a
    instance-of v0, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz v0, :cond_258

    .line 2016
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v0, :cond_24d

    const v0, 0x7f0e0318

    const-string v1, "CallMessageVideoIncomingMissed"

    .line 2017
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_24d
    const v0, 0x7f0e0312

    const-string v1, "CallMessageIncomingMissed"

    .line 2019
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2021
    :cond_258
    instance-of v0, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v0, :cond_1617

    .line 2022
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->emoticon:Ljava/lang/String;

    .line 2023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28b

    cmp-long v4, v2, v17

    if-nez v4, :cond_278

    const v0, 0x7f0e0405

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ChatThemeDisabledYou"

    .line 2025
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_2af

    :cond_278
    const/4 v4, 0x0

    const v2, 0x7f0e0404

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "ChatThemeDisabled"

    .line 2026
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2af

    :cond_28b
    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v2, v17

    if-nez v6, :cond_29f

    const v1, 0x7f0e0402

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "ChangedChatThemeYou"

    .line 2029
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2af

    :cond_29f
    const v2, 0x7f0e0401

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    const-string v0, "ChangedChatThemeTo"

    .line 2030
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2af
    move-object v13, v0

    .line 2032
    aput-boolean v5, p3, v4

    goto/16 :goto_1619

    .line 2014
    :cond_2b4
    :goto_2b4
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_2bc
    :goto_2bc
    const/4 v4, 0x0

    const/4 v5, 0x1

    const v0, 0x7f0e0b2c

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "NotificationContactJoined"

    .line 2007
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2035
    :cond_2cd
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v2

    if-eqz v2, :cond_315

    if-nez p2, :cond_306

    .line 2037
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2038
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const v0, 0x7f0e0b6f

    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2039
    aput-boolean v4, p3, v3

    goto/16 :goto_1619

    :cond_2f7
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const v2, 0x7f0e0b64

    .line 2041
    invoke-static {v15, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_306
    const v2, 0x7f0e0b64

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 2044
    invoke-static {v15, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2046
    :cond_315
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v3, :cond_37c

    if-nez p2, :cond_354

    .line 2047
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_354

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_354

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2048
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const v0, 0x7f0e0b6f

    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2049
    aput-boolean v4, p3, v3

    goto/16 :goto_1619

    :cond_354
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2051
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v0, :cond_36d

    const v0, 0x7f0e0b69

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "NotificationMessageSDPhoto"

    .line 2052
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_36d
    const v0, 0x7f0e0b65

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "NotificationMessagePhoto"

    .line 2054
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2057
    :cond_37c
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_3e3

    if-nez p2, :cond_3bb

    .line 2058
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3bb

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3bb

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const v0, 0x7f0e0b6f

    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2060
    aput-boolean v4, p3, v3

    goto/16 :goto_1619

    :cond_3bb
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2062
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v0, :cond_3d4

    const v0, 0x7f0e0b6a

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "NotificationMessageSDVideo"

    .line 2063
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_3d4
    const v0, 0x7f0e0b70

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "NotificationMessageVideo"

    .line 2065
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_3e3
    const/4 v3, 0x0

    .line 2068
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isGame()Z

    move-result v2

    if-eqz v2, :cond_405

    const v2, 0x7f0e0b4a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 2069
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const-string v0, "NotificationMessageGame"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_405
    const/4 v3, 0x1

    .line 2070
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v2

    if-eqz v2, :cond_41c

    const v0, 0x7f0e0b45

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v1, "NotificationMessageAudio"

    .line 2071
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_41c
    const/4 v4, 0x0

    .line 2072
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v2

    if-eqz v2, :cond_432

    const v0, 0x7f0e0b68

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "NotificationMessageRound"

    .line 2073
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2074
    :cond_432
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v2

    if-eqz v2, :cond_447

    const v0, 0x7f0e0b63

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "NotificationMessageMusic"

    .line 2075
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2076
    :cond_447
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v3, :cond_46c

    .line 2077
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    const v0, 0x7f0e0b46

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 2078
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v1, "NotificationMessageContact2"

    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2079
    :cond_46c
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v3, :cond_4a4

    .line 2080
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 2081
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v2, :cond_48d

    const v2, 0x7f0e0b67

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 2082
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "NotificationMessageQuiz2"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a1

    :cond_48d
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v2, 0x7f0e0b66

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 2084
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    aput-object v0, v3, v5

    const-string v0, "NotificationMessagePoll2"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4a1
    move-object v13, v0

    goto/16 :goto_1619

    .line 2086
    :cond_4a4
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v3, :cond_5c8

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v3, :cond_4ae

    goto/16 :goto_5c8

    .line 2088
    :cond_4ae
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v3, :cond_4c3

    const v0, 0x7f0e0b61

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "NotificationMessageLiveLocation"

    .line 2089
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2090
    :cond_4c3
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v2, :cond_59a

    .line 2091
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v2

    if-nez v2, :cond_571

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v2

    if-eqz v2, :cond_4d5

    goto/16 :goto_571

    .line 2098
    :cond_4d5
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v2

    if-eqz v2, :cond_525

    if-nez p2, :cond_514

    .line 2099
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_514

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_514

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const v0, 0x7f0e0b6f

    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2101
    aput-boolean v4, p3, v3

    goto/16 :goto_1619

    :cond_514
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0e0b4c

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "NotificationMessageGif"

    .line 2103
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_525
    if-nez p2, :cond_560

    .line 2106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_560

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_560

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v24

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const v0, 0x7f0e0b6f

    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2108
    aput-boolean v4, p3, v3

    goto/16 :goto_1619

    :cond_560
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0e0b47

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "NotificationMessageDocument"

    .line 2110
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_571
    :goto_571
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2092
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58b

    const v2, 0x7f0e0b6e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    const-string v0, "NotificationMessageStickerEmoji"

    .line 2094
    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_58b
    const v0, 0x7f0e0b6d

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "NotificationMessageSticker"

    .line 2096
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_59a
    const/4 v3, 0x0

    if-nez p2, :cond_5ba

    .line 2114
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5ba

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 2115
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const v0, 0x7f0e0b6f

    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2116
    aput-boolean v4, p3, v3

    goto/16 :goto_1619

    :cond_5ba
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const v1, 0x7f0e0b64

    .line 2118
    invoke-static {v15, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_5c8
    :goto_5c8
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0e0b62

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "NotificationMessageMap"

    .line 2087
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_5d9
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_5df

    .line 2124
    aput-boolean v3, p4, v3

    :cond_5df
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const v1, 0x7f0e0b64

    .line 2126
    invoke-static {v15, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_5ec
    move-object/from16 v15, v24

    const-wide/16 v20, 0x0

    cmp-long v16, v4, v20

    if-eqz v16, :cond_1617

    .line 2129
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_602

    move-object/from16 v4, v23

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v5, :cond_604

    const/4 v5, 0x1

    goto :goto_605

    :cond_602
    move-object/from16 v4, v23

    :cond_604
    const/4 v5, 0x0

    :goto_605
    if-eqz v12, :cond_15e5

    if-nez v5, :cond_613

    const-string v12, "EnablePreviewGroup"

    const/4 v10, 0x1

    .line 2130
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_61e

    goto :goto_614

    :cond_613
    const/4 v10, 0x1

    :goto_614
    if-eqz v5, :cond_15e5

    const-string v5, "EnablePreviewChannel"

    invoke-interface {v11, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_15e5

    .line 2131
    :cond_61e
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v10, v5, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v10, :cond_100c

    .line 2132
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v10, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    if-eqz v10, :cond_74d

    .line 2133
    iget-wide v2, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    const-wide/16 v10, 0x0

    cmp-long v5, v2, v10

    if-nez v5, :cond_64c

    .line 2134
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_64c

    .line 2135
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_64c
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_6f3

    .line 2138
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v0, v10, v5

    if-eqz v0, :cond_676

    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_676

    const v0, 0x7f0e0365

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2139
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "ChannelAddedByNotification"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_676
    cmp-long v0, v2, v17

    if-nez v0, :cond_690

    const v0, 0x7f0e0b42

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2142
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "NotificationInvitedToGroup"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2144
    :cond_690
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_6a0

    const/4 v2, 0x0

    return-object v2

    .line 2148
    :cond_6a0
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v5, v8, v2

    if-nez v5, :cond_6d6

    .line 2149
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_6c0

    const v0, 0x7f0e0b33

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2150
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const-string v1, "NotificationGroupAddSelfMega"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_6c0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const v0, 0x7f0e0b32

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 2152
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v5

    const-string v1, "NotificationGroupAddSelf"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_6d6
    const/4 v3, 0x0

    const/4 v5, 0x1

    const v2, 0x7f0e0b31

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 2155
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v6, v5

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const-string v0, "NotificationGroupAddMember"

    invoke-static {v0, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2160
    :cond_6f3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 2161
    :goto_6f9
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_730

    .line 2162
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_72d

    .line 2164
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    .line 2165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_72a

    const-string v6, ", "

    .line 2166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2168
    :cond_72a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_72d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6f9

    :cond_730
    const v0, 0x7f0e0b31

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 2171
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v3, v10

    const-string v1, "NotificationGroupAddMember"

    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_74d
    const/4 v10, 0x2

    .line 2173
    instance-of v11, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    if-eqz v11, :cond_767

    const v0, 0x7f0e0b35

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2174
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "NotificationGroupCreatedCall"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2175
    :cond_767
    instance-of v10, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    if-eqz v10, :cond_773

    .line 2176
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2177
    :cond_773
    instance-of v10, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    if-eqz v10, :cond_840

    .line 2178
    iget-wide v2, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-nez v5, :cond_799

    .line 2179
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_799

    .line 2180
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_799
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_7e6

    cmp-long v0, v2, v17

    if-nez v0, :cond_7b9

    const v0, 0x7f0e0b3a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2184
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "NotificationGroupInvitedYouToCall"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2186
    :cond_7b9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_7c9

    const/4 v2, 0x0

    return-object v2

    :cond_7c9
    const v2, 0x7f0e0b39

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 2190
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "NotificationGroupInvitedToCall"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2193
    :cond_7e6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 2194
    :goto_7ec
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_823

    .line 2195
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_820

    .line 2197
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    .line 2198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_81d

    const-string v6, ", "

    .line 2199
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    :cond_81d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_820
    add-int/lit8 v3, v3, 0x1

    goto :goto_7ec

    :cond_823
    const v0, 0x7f0e0b39

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 2204
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v3, v10

    const-string v1, "NotificationGroupInvitedToCall"

    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_840
    const/4 v10, 0x2

    .line 2206
    instance-of v11, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    if-eqz v11, :cond_85a

    const v0, 0x7f0e0b43

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v2, v11

    .line 2207
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v1, v2, v12

    const-string v1, "NotificationInvitedToGroupByLink"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_85a
    const/4 v11, 0x0

    .line 2208
    instance-of v12, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    if-eqz v12, :cond_873

    const v0, 0x7f0e0b2e

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v11

    .line 2209
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "NotificationEditedGroupName"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2210
    :cond_873
    instance-of v10, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-nez v10, :cond_fa1

    instance-of v10, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    if-eqz v10, :cond_87d

    goto/16 :goto_fa1

    .line 2224
    :cond_87d
    instance-of v5, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-eqz v5, :cond_8ea

    .line 2225
    iget-wide v2, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    cmp-long v5, v2, v17

    if-nez v5, :cond_89d

    const v0, 0x7f0e0b3c

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 2226
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v1, v2, v7

    const-string v1, "NotificationGroupKickYou"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_89d
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v10, v2, v8

    if-nez v10, :cond_8b7

    const v0, 0x7f0e0b3d

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 2228
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v1, "NotificationGroupLeftMember"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2230
    :cond_8b7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_8cd

    const/4 v8, 0x0

    return-object v8

    :cond_8cd
    const v2, 0x7f0e0b3b

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 2234
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "NotificationGroupKickMember"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_8ea
    const/4 v8, 0x0

    .line 2236
    instance-of v5, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    if-eqz v5, :cond_8f7

    .line 2237
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2238
    :cond_8f7
    instance-of v5, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz v5, :cond_903

    .line 2239
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2240
    :cond_903
    instance-of v5, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    if-eqz v5, :cond_91a

    const v0, 0x7f0e00d5

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    .line 2241
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v1, v9

    const-string v2, "ActionMigrateFromGroupNotify"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_91a
    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 2242
    instance-of v10, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v10, :cond_931

    const v0, 0x7f0e00d5

    new-array v1, v5, [Ljava/lang/Object;

    .line 2243
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    aput-object v2, v1, v9

    const-string v2, "ActionMigrateFromGroupNotify"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2244
    :cond_931
    instance-of v5, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    if-eqz v5, :cond_93d

    .line 2245
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2246
    :cond_93d
    instance-of v5, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    if-eqz v5, :cond_f2e

    .line 2247
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_c1e

    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_94d

    goto/16 :goto_c1e

    .line 2320
    :cond_94d
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v1, :cond_964

    const v0, 0x7f0e0b0f

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .line 2321
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NotificationActionPinnedNoTextChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_964
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2324
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v5

    if-eqz v5, :cond_97d

    const v0, 0x7f0e0b0c

    new-array v1, v2, [Ljava/lang/Object;

    .line 2325
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "NotificationActionPinnedMusicChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2326
    :cond_97d
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    const v3, 0x7f0e0b24

    const-string v5, "NotificationActionPinnedTextChannel"

    if-eqz v2, :cond_9cf

    .line 2327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_9bc

    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9bc

    .line 2328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2329
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v5, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_9bc
    const/4 v2, 0x1

    const/4 v6, 0x0

    const v0, 0x7f0e0b27

    new-array v1, v2, [Ljava/lang/Object;

    .line 2331
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedVideoChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2333
    :cond_9cf
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v2

    if-eqz v2, :cond_a1c

    .line 2334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_a09

    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a09

    .line 2335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2336
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v5, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_a09
    const/4 v2, 0x1

    const/4 v6, 0x0

    const v0, 0x7f0e0b06

    new-array v1, v2, [Ljava/lang/Object;

    .line 2338
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedGifChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_a1c
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 2340
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v7

    if-eqz v7, :cond_a35

    const v0, 0x7f0e0b2a

    new-array v1, v2, [Ljava/lang/Object;

    .line 2341
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedVoiceChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2342
    :cond_a35
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v7

    if-eqz v7, :cond_a4c

    const v0, 0x7f0e0b1b

    new-array v1, v2, [Ljava/lang/Object;

    .line 2343
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedRoundChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2344
    :cond_a4c
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v2

    if-nez v2, :cond_bf0

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v2

    if-eqz v2, :cond_a5a

    goto/16 :goto_bf0

    .line 2351
    :cond_a5a
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v7, :cond_aa7

    .line 2352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v0, v6, :cond_a94

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a94

    .line 2353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2354
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v5, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_a94
    const/4 v2, 0x1

    const/4 v6, 0x0

    const v0, 0x7f0e0af7

    new-array v1, v2, [Ljava/lang/Object;

    .line 2356
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedFileChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2358
    :cond_aa7
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v7, :cond_bdd

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v7, :cond_ab1

    goto/16 :goto_bdd

    .line 2360
    :cond_ab1
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v7, :cond_ac8

    const v0, 0x7f0e0b02

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2361
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NotificationActionPinnedGeoLiveChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2362
    :cond_ac8
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v7, :cond_af0

    .line 2363
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    const v1, 0x7f0e0af4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2364
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "NotificationActionPinnedContactChannel2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2365
    :cond_af0
    instance-of v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v0, :cond_b2c

    .line 2366
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 2367
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v1, :cond_b14

    const v1, 0x7f0e0b18

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2368
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "NotificationActionPinnedQuizChannel2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_b14
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v1, 0x7f0e0b15

    new-array v2, v2, [Ljava/lang/Object;

    .line 2370
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v4, v2, v5

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "NotificationActionPinnedPollChannel2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2372
    :cond_b2c
    instance-of v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_b75

    .line 2373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v0, v6, :cond_b62

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b62

    .line 2374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2375
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v5, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_b62
    const/4 v2, 0x1

    const/4 v7, 0x0

    const v0, 0x7f0e0b12

    new-array v1, v2, [Ljava/lang/Object;

    .line 2377
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, "NotificationActionPinnedPhotoChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_b75
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 2379
    instance-of v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_b8c

    const v0, 0x7f0e0afa

    new-array v1, v2, [Ljava/lang/Object;

    .line 2380
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, "NotificationActionPinnedGameChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2381
    :cond_b8c
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_bca

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_bca

    .line 2382
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2383
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_bb9

    .line 2384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    const/4 v6, 0x0

    invoke-interface {v0, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_bba

    :cond_bb9
    const/4 v6, 0x0

    :goto_bba
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2386
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v5, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_bca
    const/4 v2, 0x1

    const/4 v6, 0x0

    const v0, 0x7f0e0b0f

    new-array v1, v2, [Ljava/lang/Object;

    .line 2388
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedNoTextChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_bdd
    :goto_bdd
    const/4 v2, 0x1

    const/4 v6, 0x0

    const v0, 0x7f0e0b00

    new-array v1, v2, [Ljava/lang/Object;

    .line 2359
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedGeoChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_bf0
    :goto_bf0
    const/4 v6, 0x0

    .line 2345
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c0c

    const v1, 0x7f0e0b20

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2347
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "NotificationActionPinnedStickerEmojiChannel"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_c0c
    const/4 v3, 0x1

    const v0, 0x7f0e0b1e

    new-array v1, v3, [Ljava/lang/Object;

    .line 2349
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedStickerChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_c1e
    :goto_c1e
    const/4 v6, 0x0

    .line 2248
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v2, :cond_c38

    const v0, 0x7f0e0b0e

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 2249
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const-string v1, "NotificationActionPinnedNoText"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_c38
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 2252
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v8

    if-eqz v8, :cond_c53

    const v0, 0x7f0e0b0b

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 2253
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v5

    const-string v1, "NotificationActionPinnedMusic"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2254
    :cond_c53
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v3

    const v5, 0x7f0e0b23

    const-string v6, "NotificationActionPinnedText"

    if-eqz v3, :cond_cab

    .line 2255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_c95

    iget-object v0, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c95

    .line 2256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v7, 0x1

    aput-object v0, v2, v7

    .line 2257
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v0, v2, v8

    invoke-static {v6, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_c95
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const v0, 0x7f0e0b26

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 2259
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v1, "NotificationActionPinnedVideo"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2261
    :cond_cab
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v3

    if-eqz v3, :cond_cfe

    .line 2262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_ce8

    iget-object v0, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ce8

    .line 2263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v7, 0x1

    aput-object v0, v2, v7

    .line 2264
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v0, v2, v8

    invoke-static {v6, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_ce8
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const v0, 0x7f0e0b05

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 2266
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v1, "NotificationActionPinnedGif"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_cfe
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 2268
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v9

    if-eqz v9, :cond_d1a

    const v0, 0x7f0e0b29

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 2269
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v1, "NotificationActionPinnedVoice"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2270
    :cond_d1a
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v9

    if-eqz v9, :cond_d33

    const v0, 0x7f0e0b1a

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 2271
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v1, "NotificationActionPinnedRound"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2272
    :cond_d33
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v3

    if-nez v3, :cond_efb

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v3

    if-eqz v3, :cond_d41

    goto/16 :goto_efb

    .line 2279
    :cond_d41
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v8, :cond_d94

    .line 2280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v0, v7, :cond_d7e

    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d7e

    .line 2281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v7, 0x1

    aput-object v0, v2, v7

    .line 2282
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v0, v2, v8

    invoke-static {v6, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_d7e
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const v0, 0x7f0e0af6

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 2284
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v1, "NotificationActionPinnedFile"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2286
    :cond_d94
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v8, :cond_ee5

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v8, :cond_d9e

    goto/16 :goto_ee5

    .line 2288
    :cond_d9e
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v8, :cond_db8

    const v0, 0x7f0e0b01

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2289
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "NotificationActionPinnedGeoLive"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2290
    :cond_db8
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v8, :cond_de3

    .line 2291
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    const v2, 0x7f0e0af3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 2292
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "NotificationActionPinnedContact2"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2293
    :cond_de3
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v0, :cond_e25

    .line 2294
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 2295
    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v2, :cond_e0a

    const v2, 0x7f0e0b17

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 2296
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v1, v3, v6

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v0, v3, v7

    const-string v0, "NotificationActionPinnedQuiz2"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_e0a
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const v2, 0x7f0e0b14

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 2298
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v3, v6

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    aput-object v0, v3, v7

    const-string v0, "NotificationActionPinnedPoll2"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2300
    :cond_e25
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_e74

    .line 2301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v0, v7, :cond_e5e

    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e5e

    .line 2302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v8, 0x1

    aput-object v0, v2, v8

    .line 2303
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v0, v2, v9

    invoke-static {v6, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_e5e
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const v0, 0x7f0e0b11

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 2305
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v8

    const-string v1, "NotificationActionPinnedPhoto"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_e74
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    .line 2307
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_e8e

    const v0, 0x7f0e0af9

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 2308
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v8

    const-string v1, "NotificationActionPinnedGame"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2309
    :cond_e8e
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_ecf

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_ecf

    .line 2310
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2311
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_ebb

    .line 2312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x14

    const/4 v7, 0x0

    invoke-interface {v0, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_ebc

    :cond_ebb
    const/4 v7, 0x0

    :goto_ebc
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 2314
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v0, v2, v8

    invoke-static {v6, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_ecf
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const v0, 0x7f0e0b0e

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 2316
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v3

    const-string v1, "NotificationActionPinnedNoText"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_ee5
    :goto_ee5
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const v0, 0x7f0e0aff

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 2287
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v3

    const-string v1, "NotificationActionPinnedGeo"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_efb
    :goto_efb
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 2273
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f1a

    const v2, 0x7f0e0b1f

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    .line 2275
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v5, v3

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const-string v0, "NotificationActionPinnedStickerEmoji"

    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_f1a
    const/4 v6, 0x2

    const v0, 0x7f0e0b1d

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 2277
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v3

    const-string v1, "NotificationActionPinnedSticker"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2392
    :cond_f2e
    instance-of v4, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    if-eqz v4, :cond_f3a

    .line 2393
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2394
    :cond_f3a
    instance-of v4, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v4, :cond_f95

    .line 2395
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->emoticon:Ljava/lang/String;

    .line 2396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f6e

    cmp-long v4, v2, v17

    if-nez v4, :cond_f5a

    const v0, 0x7f0e0405

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ChatThemeDisabledYou"

    .line 2398
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_f5a
    const/4 v4, 0x0

    const v2, 0x7f0e0404

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "ChatThemeDisabled"

    .line 2399
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_f6e
    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v2, v17

    if-nez v6, :cond_f83

    const v1, 0x7f0e0402

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "ChangedChatThemeYou"

    .line 2402
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_f83
    const v2, 0x7f0e0401

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    const-string v0, "ChangedChatThemeTo"

    .line 2403
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2405
    :cond_f95
    instance-of v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    if-eqz v1, :cond_1618

    .line 2406
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2211
    :cond_fa1
    :goto_fa1
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_fdb

    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_fdb

    .line 2212
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideoAvatar()Z

    move-result v0

    if-eqz v0, :cond_fc8

    const v0, 0x7f0e03d2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2213
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ChannelVideoEditNotification"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_fc8
    const/4 v1, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0e03aa

    new-array v1, v1, [Ljava/lang/Object;

    .line 2215
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "ChannelPhotoEditNotification"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_fdb
    const/4 v3, 0x0

    .line 2218
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideoAvatar()Z

    move-result v0

    if-eqz v0, :cond_ff7

    const v0, 0x7f0e0b30

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 2219
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const-string v1, "NotificationEditedGroupVideo"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_ff7
    const/4 v2, 0x2

    const/4 v5, 0x1

    const v0, 0x7f0e0b2f

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 2221
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v5

    const-string v1, "NotificationEditedGroupPhoto"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2408
    :cond_100c
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_12c4

    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_12c4

    .line 2409
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v2

    if-eqz v2, :cond_1051

    if-nez p2, :cond_1040

    .line 2410
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1040

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2411
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const v0, 0x7f0e0b6f

    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2412
    aput-boolean v4, p3, v3

    goto/16 :goto_1619

    :cond_1040
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0e039a

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "ChannelMessageNoText"

    .line 2414
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2416
    :cond_1051
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v3, :cond_10a1

    if-nez p2, :cond_1090

    .line 2417
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1090

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1090

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const v0, 0x7f0e0b6f

    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2419
    aput-boolean v4, p3, v3

    goto/16 :goto_1619

    :cond_1090
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0e039b

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "ChannelMessagePhoto"

    .line 2421
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2423
    :cond_10a1
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_10f1

    if-nez p2, :cond_10e0

    .line 2424
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_10e0

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10e0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const v0, 0x7f0e0b6f

    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2426
    aput-boolean v4, p3, v3

    goto/16 :goto_1619

    :cond_10e0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0e03a1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "ChannelMessageVideo"

    .line 2428
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_10f1
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2430
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v2

    if-eqz v2, :cond_1108

    const v0, 0x7f0e0392

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "ChannelMessageAudio"

    .line 2431
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2432
    :cond_1108
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v2

    if-eqz v2, :cond_111d

    const v0, 0x7f0e039e

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "ChannelMessageRound"

    .line 2433
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2434
    :cond_111d
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v2

    if-eqz v2, :cond_1132

    const v0, 0x7f0e0399

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "ChannelMessageMusic"

    .line 2435
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2436
    :cond_1132
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v4, :cond_1157

    .line 2437
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    const v0, 0x7f0e0393

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 2438
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v1, "ChannelMessageContact2"

    invoke-static {v1, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2439
    :cond_1157
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v3, :cond_118f

    .line 2440
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 2441
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v2, :cond_1179

    const v2, 0x7f0e039d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 2442
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "ChannelMessageQuiz2"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_1179
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v2, 0x7f0e039c

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 2444
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    aput-object v0, v3, v5

    const-string v0, "ChannelMessagePoll2"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2446
    :cond_118f
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v3, :cond_12b3

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v3, :cond_1199

    goto/16 :goto_12b3

    .line 2448
    :cond_1199
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v3, :cond_11ae

    const v0, 0x7f0e0397

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "ChannelMessageLiveLocation"

    .line 2449
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2450
    :cond_11ae
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v2, :cond_1283

    .line 2451
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v2

    if-nez v2, :cond_125a

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v2

    if-eqz v2, :cond_11c0

    goto/16 :goto_125a

    .line 2458
    :cond_11c0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v2

    if-eqz v2, :cond_1210

    if-nez p2, :cond_11ff

    .line 2459
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_11ff

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11ff

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const v0, 0x7f0e0b6f

    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2461
    aput-boolean v4, p3, v3

    goto/16 :goto_1619

    :cond_11ff
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0e0396

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "ChannelMessageGIF"

    .line 2463
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_1210
    if-nez p2, :cond_1249

    .line 2466
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1249

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1249

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const v0, 0x7f0e0b6f

    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2468
    aput-boolean v4, p3, v3

    goto/16 :goto_1619

    :cond_1249
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0e0394

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "ChannelMessageDocument"

    .line 2470
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_125a
    :goto_125a
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2452
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1274

    const v2, 0x7f0e03a0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    const-string v0, "ChannelMessageStickerEmoji"

    .line 2454
    invoke-static {v0, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_1274
    const v0, 0x7f0e039f

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "ChannelMessageSticker"

    .line 2456
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_1283
    const/4 v3, 0x0

    if-nez p2, :cond_12a3

    .line 2474
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12a3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 2475
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const v0, 0x7f0e0b6f

    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 2476
    aput-boolean v4, p3, v3

    goto/16 :goto_1619

    :cond_12a3
    const/4 v4, 0x1

    const v0, 0x7f0e039a

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "ChannelMessageNoText"

    .line 2478
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_12b3
    :goto_12b3
    const/4 v3, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0e0398

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "ChannelMessageMap"

    .line 2447
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2482
    :cond_12c4
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v2

    const v3, 0x7f0e0b5e

    const-string v5, "NotificationMessageGroupText"

    if-eqz v2, :cond_1309

    if-nez p2, :cond_12f3

    .line 2483
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12f3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 2484
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v0, v2, v6

    invoke-static {v5, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_12f3
    const/4 v6, 0x2

    const v0, 0x7f0e0b57

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2486
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    move-object/from16 v6, v22

    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_1309
    move-object/from16 v6, v22

    .line 2488
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v8, :cond_1360

    if-nez p2, :cond_134a

    .line 2489
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_134a

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_134a

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 2490
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v2, v6

    invoke-static {v5, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_134a
    const/4 v6, 0x2

    const v0, 0x7f0e0b58

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2492
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "NotificationMessageGroupPhoto"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2494
    :cond_1360
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_13b5

    if-nez p2, :cond_139f

    .line 2495
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v2, v6, :cond_139f

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_139f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 2496
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v2, v8

    invoke-static {v5, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_139f
    const/4 v8, 0x2

    const v0, 0x7f0e0b5f

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v2, v9

    .line 2498
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v1, v2, v10

    const-string v1, " "

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_13b5
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 2500
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v2

    if-eqz v2, :cond_13d1

    const v0, 0x7f0e0b4d

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 2501
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v10

    const-string v1, "NotificationMessageGroupAudio"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2502
    :cond_13d1
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v2

    if-eqz v2, :cond_13ea

    const v0, 0x7f0e0b5b

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 2503
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v10

    const-string v1, "NotificationMessageGroupRound"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2504
    :cond_13ea
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v2

    if-eqz v2, :cond_1403

    const v0, 0x7f0e0b56

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 2505
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v10

    const-string v1, "NotificationMessageGroupMusic"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2506
    :cond_1403
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v8, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v8, :cond_142e

    .line 2507
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    const v0, 0x7f0e0b4e

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 2508
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const-string v1, "NotificationMessageGroupContact2"

    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2509
    :cond_142e
    instance-of v8, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v8, :cond_1470

    .line 2510
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 2511
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v2, :cond_1455

    const v2, 0x7f0e0b5a

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 2512
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v1, v3, v6

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v0, v3, v7

    const-string v0, "NotificationMessageGroupQuiz2"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_1455
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const v2, 0x7f0e0b59

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 2514
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v3, v6

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    aput-object v0, v3, v7

    const-string v0, "NotificationMessageGroupPoll2"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    .line 2516
    :cond_1470
    instance-of v8, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v8, :cond_1491

    const v0, 0x7f0e0b50

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 2517
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const-string v1, "NotificationMessageGroupGame"

    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2518
    :cond_1491
    instance-of v8, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v8, :cond_15d0

    instance-of v8, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v8, :cond_149b

    goto/16 :goto_15d0

    .line 2520
    :cond_149b
    instance-of v8, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v8, :cond_14b5

    const v0, 0x7f0e0b54

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2521
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "NotificationMessageGroupLiveLocation"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    .line 2522
    :cond_14b5
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v2, :cond_159e

    .line 2523
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v2

    if-nez v2, :cond_156b

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v2

    if-eqz v2, :cond_14c7

    goto/16 :goto_156b

    .line 2530
    :cond_14c7
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v2

    if-eqz v2, :cond_151c

    if-nez p2, :cond_1506

    .line 2531
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v2, v6, :cond_1506

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1506

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 2532
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v2, v6

    invoke-static {v5, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_1506
    const/4 v6, 0x2

    const v0, 0x7f0e0b52

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2534
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "NotificationMessageGroupGif"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_151c
    if-nez p2, :cond_1555

    .line 2537
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v2, v6, :cond_1555

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1555

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 2538
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v2, v6

    invoke-static {v5, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_1555
    const/4 v6, 0x2

    const v0, 0x7f0e0b4f

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2540
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const-string v1, "NotificationMessageGroupDocument"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1619

    :cond_156b
    :goto_156b
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 2524
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_158a

    const v2, 0x7f0e0b5d

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 2526
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v6, v5

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const-string v0, "NotificationMessageGroupStickerEmoji"

    invoke-static {v0, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_158a
    const/4 v7, 0x2

    const v0, 0x7f0e0b5c

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 2528
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v5

    const-string v1, "NotificationMessageGroupSticker"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4a1

    :cond_159e
    if-nez p2, :cond_15bd

    .line 2544
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15bd

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v2, v7

    .line 2545
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v1, v2, v8

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    aput-object v0, v2, v9

    invoke-static {v5, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1619

    :cond_15bd
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const v0, 0x7f0e0b57

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 2547
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v8

    invoke-static {v6, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1619

    :cond_15d0
    :goto_15d0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const v0, 0x7f0e0b55

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 2519
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v2, v8

    const-string v1, "NotificationMessageGroupMap"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1619

    :cond_15e5
    move-object/from16 v6, v22

    const/4 v7, 0x0

    if-eqz p4, :cond_15ec

    .line 2553
    aput-boolean v7, p4, v7

    .line 2555
    :cond_15ec
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1605

    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_1605

    const v0, 0x7f0e039a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "ChannelMessageNoText"

    .line 2556
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1619

    :cond_1605
    const/4 v2, 0x1

    const v0, 0x7f0e0b57

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    .line 2558
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-static {v6, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1619

    :cond_1617
    const/4 v8, 0x0

    :cond_1618
    move-object v13, v8

    :goto_1619
    return-object v13

    :cond_161a
    :goto_161a
    const v0, 0x7f0e13fa

    const-string v1, "YouHaveNewMessage"

    .line 1914
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTotalAllUnreadCount()I
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x3

    if-ge v1, v3, :cond_be

    .line 1260
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 1261
    invoke-static {v1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    .line 1262
    iget-boolean v4, v3, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    if-eqz v4, :cond_ba

    .line 1263
    iget-boolean v4, v3, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    if-eqz v4, :cond_6a

    .line 1264
    iget-boolean v4, v3, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    if-eqz v4, :cond_67

    .line 1266
    :try_start_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v4, :cond_ba

    .line 1268
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v6, :cond_58

    .line 1269
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 1270
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    .line 1271
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_5f

    :cond_58
    if-eqz v6, :cond_5f

    .line 1275
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_5c} :catch_62

    if-eqz v6, :cond_5f

    add-int/2addr v2, v6

    :cond_5f
    :goto_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :catch_62
    move-exception v3

    .line 1280
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_ba

    .line 1283
    :cond_67
    iget v3, v3, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    goto :goto_b9

    .line 1286
    :cond_6a
    iget-boolean v4, v3, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    if-eqz v4, :cond_b3

    .line 1288
    :try_start_6e
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_79
    if-ge v4, v3, :cond_ba

    .line 1289
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1290
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v6

    if-eqz v6, :cond_a5

    .line 1291
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    .line 1292
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_a5

    goto :goto_ab

    .line 1296
    :cond_a5
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_a7} :catch_ae

    if-eqz v5, :cond_ab

    add-int/lit8 v2, v2, 0x1

    :cond_ab
    :goto_ab
    add-int/lit8 v4, v4, 0x1

    goto :goto_79

    :catch_ae
    move-exception v3

    .line 1301
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_ba

    .line 1304
    :cond_b3
    iget-object v3, v3, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    :goto_b9
    add-int/2addr v2, v3

    :cond_ba
    :goto_ba
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_be
    return v2
.end method

.method private isEmptyVibration([J)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 2719
    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_19

    :cond_7
    const/4 v1, 0x0

    .line 2722
    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_17

    .line 2723
    aget-wide v2, p1, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_14

    return v0

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_17
    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_19
    return v0
.end method

.method private isPersonalMessage(Lorg/telegram/messenger/MessageObject;)Z
    .registers 8

    .line 2584
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_1e

    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1e

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_1e

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz p1, :cond_1c

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    if-eqz p1, :cond_1e

    :cond_1c
    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method private isSilentMessage(Lorg/telegram/messenger/MessageObject;)Z
    .registers 3

    .line 3863
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    if-nez v0, :cond_d

    iget-boolean p1, p1, Lorg/telegram/messenger/MessageObject;->isReactionPush:Z

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method private synthetic lambda$cleanup$1()V
    .registers 8

    const-wide/16 v0, 0x0

    .line 286
    iput-wide v0, p0, Lorg/telegram/messenger/NotificationsController;->openedDialogId:J

    const/4 v0, 0x0

    .line 287
    iput v0, p0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 288
    iput v0, p0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    .line 289
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 290
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 291
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->fcmRandomMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 292
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 293
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->wearNotificationsIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 294
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->lastWearNotifiedMessageId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 295
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->openedInBubbleDialogs:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 296
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 297
    iput-boolean v0, p0, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    .line 298
    iput v0, p0, Lorg/telegram/messenger/NotificationsController;->lastBadgeCount:I

    .line 300
    :try_start_35
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->notificationDelayWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 301
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->notificationDelayWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v1

    .line 304
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 306
    :cond_47
    :goto_47
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController;->dismissNotification()V

    .line 307
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController;->getTotalAllUnreadCount()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/telegram/messenger/NotificationsController;->setBadge(I)V

    .line 308
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 309
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 310
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_121

    .line 315
    :try_start_69
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channels"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 316
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groups"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 317
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "private"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 318
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "other"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    sget-object v2, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v2

    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_e6
    if-ge v0, v3, :cond_121

    .line 324
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .line 325
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_f6
    .catchall {:try_start_69 .. :try_end_f6} :catchall_11d

    if-eqz v5, :cond_11a

    .line 328
    :try_start_f8
    sget-object v5, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fd} :catch_fe
    .catchall {:try_start_f8 .. :try_end_fd} :catchall_11d

    goto :goto_102

    :catch_fe
    move-exception v5

    .line 330
    :try_start_ff
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 332
    :goto_102
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v5, :cond_11a

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete channel cleanup "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_11a
    .catchall {:try_start_ff .. :try_end_11a} :catchall_11d

    :cond_11a
    add-int/lit8 v0, v0, 0x1

    goto :goto_e6

    :catchall_11d
    move-exception v0

    .line 338
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_121
    return-void
.end method

.method private synthetic lambda$deleteAllNotificationChannels$33()V
    .registers 7

    .line 2868
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2869
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 2870
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2871
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2872
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "org.telegram.key"

    .line 2873
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "_s"

    .line 2874
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 2875
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2876
    sget-object v4, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 2877
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_5d

    .line 2878
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete all channel "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2881
    :cond_5d
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_18

    .line 2884
    :cond_61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_64} :catch_65

    goto :goto_69

    :catch_65
    move-exception v0

    .line 2886
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_69
    return-void
.end method

.method private synthetic lambda$deleteNotificationChannel$31(JI)V
    .registers 4

    .line 2781
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelInternal(JI)V

    return-void
.end method

.method private synthetic lambda$deleteNotificationChannelGlobal$32(II)V
    .registers 3

    .line 2859
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobalInternal(II)V

    return-void
.end method

.method private static synthetic lambda$dismissNotification$27()V
    .registers 3

    .line 2631
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$forceShowPopupForReply$5(Ljava/util/ArrayList;)V
    .registers 4

    .line 405
    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController;->popupReplyMessages:Ljava/util/ArrayList;

    .line 406
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v1, Lorg/telegram/ui/PopupNotificationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "force"

    const/4 v1, 0x1

    .line 407
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const-string v1, "currentAccount"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x10050004

    .line 409
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 410
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 411
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 412
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$forceShowPopupForReply$6()V
    .registers 10

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 394
    :goto_7
    iget-object v3, p0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_46

    .line 395
    iget-object v3, p0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 396
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 397
    iget-object v6, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v7, :cond_27

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    if-nez v6, :cond_43

    .line 398
    :cond_27
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v4

    if-nez v4, :cond_43

    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_40

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_43

    .line 401
    :cond_40
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_43
    :goto_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 403
    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode()Z

    move-result v1

    if-nez v1, :cond_5e

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    if-nez v1, :cond_5e

    .line 404
    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_5e
    return-void
.end method

.method private synthetic lambda$hideNotifications$26()V
    .registers 4

    .line 2608
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Lorg/telegram/messenger/NotificationsController;->notificationId:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 2609
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->lastWearNotifiedMessageId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v0, 0x0

    .line 2610
    :goto_d
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->wearNotificationsIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    .line 2611
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget-object v2, p0, Lorg/telegram/messenger/NotificationsController;->wearNotificationsIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2613
    :cond_29
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->wearNotificationsIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method private static synthetic lambda$loadRoundAvatar$35(Landroid/graphics/Canvas;)I
    .registers 10

    .line 4540
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 4541
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 4542
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 4543
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v3, v0

    int-to-float v4, v1

    .line 4544
    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 4545
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 4546
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    .line 4547
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4548
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4549
    invoke-virtual {p0, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p0, -0x3

    return p0
.end method

.method private static synthetic lambda$loadRoundAvatar$36(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 3

    .line 4539
    sget-object p1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    .line 195
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "delay reached"

    .line 196
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 198
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    .line 199
    invoke-direct {p0, v0}, Lorg/telegram/messenger/NotificationsController;->showOrUpdateNotification(Z)V

    .line 200
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->notificationDelayWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 204
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->notificationDelayWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception v0

    .line 207
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method private static synthetic lambda$playInChatSound$28(Landroid/media/SoundPool;II)V
    .registers 10

    if-nez p2, :cond_14

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    .line 2665
    :try_start_c
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p0

    .line 2667
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_14
    :goto_14
    return-void
.end method

.method private synthetic lambda$playInChatSound$29()V
    .registers 9

    .line 2656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/NotificationsController;->lastSoundPlay:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_12

    return-void

    .line 2660
    :cond_12
    :try_start_12
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->soundPool:Landroid/media/SoundPool;

    const/4 v1, 0x1

    if-nez v0, :cond_25

    .line 2661
    new-instance v0, Landroid/media/SoundPool;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationsController;->soundPool:Landroid/media/SoundPool;

    .line 2662
    sget-object v2, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 2672
    :cond_25
    iget v0, p0, Lorg/telegram/messenger/NotificationsController;->soundIn:I

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lorg/telegram/messenger/NotificationsController;->soundInLoaded:Z

    if-nez v0, :cond_3c

    .line 2673
    iput-boolean v1, p0, Lorg/telegram/messenger/NotificationsController;->soundInLoaded:Z

    .line 2674
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->soundPool:Landroid/media/SoundPool;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const v3, 0x7f0d0076

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/NotificationsController;->soundIn:I

    .line 2676
    :cond_3c
    iget v2, p0, Lorg/telegram/messenger/NotificationsController;->soundIn:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3e} :catch_53

    if-eqz v2, :cond_57

    .line 2678
    :try_start_40
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->soundPool:Landroid/media/SoundPool;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4d} :catch_4e

    goto :goto_57

    :catch_4e
    move-exception v0

    .line 2680
    :try_start_4f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception v0

    .line 2684
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_57
    :goto_57
    return-void
.end method

.method private static synthetic lambda$playOutChatSound$37(Landroid/media/SoundPool;II)V
    .registers 10

    if-nez p2, :cond_14

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    .line 4582
    :try_start_c
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p0

    .line 4584
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_14
    :goto_14
    return-void
.end method

.method private synthetic lambda$playOutChatSound$38()V
    .registers 9

    .line 4573
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/NotificationsController;->lastSoundOutPlay:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gtz v4, :cond_12

    return-void

    .line 4576
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/NotificationsController;->lastSoundOutPlay:J

    .line 4577
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->soundPool:Landroid/media/SoundPool;

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    .line 4578
    new-instance v0, Landroid/media/SoundPool;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationsController;->soundPool:Landroid/media/SoundPool;

    .line 4579
    sget-object v2, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 4589
    :cond_2b
    iget v0, p0, Lorg/telegram/messenger/NotificationsController;->soundOut:I

    if-nez v0, :cond_42

    iget-boolean v0, p0, Lorg/telegram/messenger/NotificationsController;->soundOutLoaded:Z

    if-nez v0, :cond_42

    .line 4590
    iput-boolean v1, p0, Lorg/telegram/messenger/NotificationsController;->soundOutLoaded:Z

    .line 4591
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->soundPool:Landroid/media/SoundPool;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const v3, 0x7f0d0079

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/NotificationsController;->soundOut:I

    .line 4593
    :cond_42
    iget v2, p0, Lorg/telegram/messenger/NotificationsController;->soundOut:I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_59

    if-eqz v2, :cond_5d

    .line 4595
    :try_start_46
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->soundPool:Landroid/media/SoundPool;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_53} :catch_54

    goto :goto_5d

    :catch_54
    move-exception v0

    .line 4597
    :try_start_55
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_5d

    :catch_59
    move-exception v0

    .line 4601
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method private synthetic lambda$processDialogsUpdateRead$19(Ljava/util/ArrayList;)V
    .registers 7

    .line 1053
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_14

    .line 1054
    iget-object v3, p0, Lorg/telegram/messenger/NotificationsController;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1056
    :cond_14
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processDialogsUpdateRead$20(I)V
    .registers 8

    .line 1068
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1069
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsUnreadCounterChanged:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processDialogsUpdateRead$21(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 973
    iget v3, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 974
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 975
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_11b

    .line 976
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    move-result-wide v9

    .line 977
    iget-object v7, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 978
    invoke-virtual {v1, v9, v10}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    move-result v11

    .line 980
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v12

    if-eqz v12, :cond_49

    .line 981
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    neg-long v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v12

    if-eqz v12, :cond_48

    .line 982
    iget-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$Chat;->min:Z

    if-nez v13, :cond_48

    invoke-static {v12}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v12

    if-eqz v12, :cond_49

    :cond_48
    const/4 v11, 0x0

    .line 987
    :cond_49
    invoke-direct {v0, v4, v9, v10}, Lorg/telegram/messenger/NotificationsController;->getNotifyOverride(Landroid/content/SharedPreferences;J)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_55

    .line 990
    invoke-virtual {v0, v9, v10}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(J)Z

    move-result v12

    goto :goto_5b

    :cond_55
    const/4 v13, 0x2

    if-eq v12, v13, :cond_5a

    const/4 v12, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v12, 0x0

    .line 995
    :goto_5b
    iget-boolean v13, v0, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    if-eqz v13, :cond_76

    if-nez v12, :cond_76

    .line 996
    iget-object v13, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogsOverrideMention:Landroidx/collection/LongSparseArray;

    invoke-virtual {v13, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_76

    .line 997
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_76

    .line 999
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x1

    :cond_76
    if-nez v11, :cond_7d

    .line 1004
    iget-object v13, v0, Lorg/telegram/messenger/NotificationsController;->smartNotificationsDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v13, v9, v10}, Landroidx/collection/LongSparseArray;->remove(J)V

    :cond_7d
    if-gez v11, :cond_88

    if-nez v7, :cond_83

    goto/16 :goto_117

    .line 1011
    :cond_83
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v11, v13

    :cond_88
    if-nez v12, :cond_8c

    if-nez v11, :cond_97

    :cond_8c
    if-eqz v7, :cond_97

    .line 1015
    iget v13, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v13, v7

    iput v13, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    :cond_97
    if-nez v11, :cond_107

    .line 1019
    iget-object v7, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v9, v10}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 1020
    iget-object v7, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogsOverrideMention:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v9, v10}, Landroidx/collection/LongSparseArray;->remove(J)V

    const/4 v7, 0x0

    .line 1021
    :goto_a4
    iget-object v11, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_117

    .line 1022
    iget-object v11, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject;

    .line 1023
    iget-object v12, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    if-nez v12, :cond_105

    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_105

    .line 1024
    invoke-direct {v0, v11}, Lorg/telegram/messenger/NotificationsController;->isPersonalMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v12

    if-eqz v12, :cond_cd

    .line 1025
    iget v12, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    sub-int/2addr v12, v8

    iput v12, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    .line 1027
    :cond_cd
    iget-object v12, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    .line 1029
    iget-object v12, v0, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1031
    iget-object v12, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_e6

    neg-long v14, v12

    .line 1036
    :cond_e6
    iget-object v12, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v12, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    if-eqz v12, :cond_102

    .line 1038
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 1039
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-nez v12, :cond_102

    .line 1040
    iget-object v12, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v12, v14, v15}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 1043
    :cond_102
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_105
    add-int/2addr v7, v8

    goto :goto_a4

    :cond_107
    if-eqz v12, :cond_117

    .line 1047
    iget v7, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    add-int/2addr v7, v11

    iput v7, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 1048
    iget-object v7, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v10, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_117
    :goto_117
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_12

    .line 1051
    :cond_11b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_129

    .line 1052
    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda26;

    invoke-direct {v1, v0, v2}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1059
    :cond_129
    iget v1, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    if-eq v3, v1, :cond_15b

    .line 1060
    iget-boolean v1, v0, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    if-nez v1, :cond_13c

    .line 1061
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1062
    iget-boolean v1, v0, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    invoke-direct {v0, v1}, Lorg/telegram/messenger/NotificationsController;->showOrUpdateNotification(Z)V

    goto :goto_14d

    .line 1064
    :cond_13c
    iget v1, v0, Lorg/telegram/messenger/NotificationsController;->lastOnlineFromOtherDevice:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    if-le v1, v2, :cond_149

    goto :goto_14a

    :cond_149
    const/4 v8, 0x0

    :goto_14a
    invoke-direct {v0, v8}, Lorg/telegram/messenger/NotificationsController;->scheduleNotificationDelay(Z)V

    .line 1066
    :goto_14d
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    .line 1067
    new-instance v2, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0, v1}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/NotificationsController;I)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1072
    :cond_15b
    iput-boolean v5, v0, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    .line 1073
    iget-boolean v1, v0, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    if-eqz v1, :cond_168

    .line 1074
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsController;->getTotalAllUnreadCount()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/messenger/NotificationsController;->setBadge(I)V

    :cond_168
    return-void
.end method

.method private synthetic lambda$processEditedMessages$15(Landroidx/collection/LongSparseArray;)V
    .registers 15

    .line 698
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v0, :cond_7c

    .line 699
    invoke-virtual {p1, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 700
    iget-object v6, p0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v4

    if-gez v4, :cond_16

    goto :goto_79

    .line 703
    :cond_16
    invoke-virtual {p1, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 704
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v5, :cond_79

    .line 705
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 707
    iget-object v8, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_36

    neg-long v10, v8

    .line 712
    :cond_36
    iget-object v8, p0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    if-nez v8, :cond_41

    goto :goto_79

    .line 716
    :cond_41
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    if-eqz v9, :cond_52

    .line 717
    iget-boolean v10, v9, Lorg/telegram/messenger/MessageObject;->isReactionPush:Z

    if-eqz v10, :cond_52

    const/4 v9, 0x0

    :cond_52
    if-eqz v9, :cond_76

    .line 722
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-virtual {v8, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 723
    iget-object v3, p0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_68

    .line 725
    iget-object v8, p0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v8, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 727
    :cond_68
    iget-object v3, p0, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_75

    .line 729
    iget-object v8, p0, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v8, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_75
    const/4 v3, 0x1

    :cond_76
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_79
    :goto_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7c
    if-eqz v3, :cond_81

    .line 735
    invoke-direct {p0, v1}, Lorg/telegram/messenger/NotificationsController;->showOrUpdateNotification(Z)V

    :cond_81
    return-void
.end method

.method private synthetic lambda$processLoadedUnreadMessages$22(I)V
    .registers 8

    .line 1242
    iget v0, p0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 1243
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1246
    :cond_15
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1247
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->dialogsUnreadCounterChanged:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processLoadedUnreadMessages$23(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1085
    iget-object v4, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->clear()V

    .line 1086
    iget-object v4, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1087
    iget-object v4, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v4, 0x0

    .line 1088
    iput v4, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 1089
    iput v4, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    .line 1090
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1091
    new-instance v6, Landroidx/collection/LongSparseArray;

    invoke-direct {v6}, Landroidx/collection/LongSparseArray;-><init>()V

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_11f

    const/4 v12, 0x0

    .line 1094
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_11f

    .line 1095
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v13, :cond_41

    :cond_3d
    :goto_3d
    move/from16 v17, v12

    goto/16 :goto_113

    .line 1099
    :cond_41
    iget-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v14, :cond_49

    iget-boolean v14, v14, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->imported:Z

    if-nez v14, :cond_3d

    :cond_49
    iget-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    if-nez v15, :cond_3d

    iget-boolean v15, v13, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    if-eqz v15, :cond_5c

    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    if-nez v15, :cond_3d

    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    if-eqz v14, :cond_5c

    goto :goto_3d

    .line 1105
    :cond_5c
    iget-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v16, v14, v9

    if-eqz v16, :cond_66

    neg-long v14, v14

    goto :goto_67

    :cond_66
    move-wide v14, v9

    .line 1110
    :goto_67
    iget-object v9, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v9, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    if-eqz v9, :cond_7a

    .line 1111
    iget v10, v13, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-ltz v10, :cond_7a

    goto :goto_3d

    .line 1114
    :cond_7a
    new-instance v10, Lorg/telegram/messenger/MessageObject;

    iget v7, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-direct {v10, v7, v13, v4, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1115
    invoke-direct {v0, v10}, Lorg/telegram/messenger/NotificationsController;->isPersonalMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v7

    if-eqz v7, :cond_8c

    .line 1116
    iget v7, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    add-int/2addr v7, v11

    iput v7, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    :cond_8c
    move/from16 v17, v12

    .line 1118
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    .line 1120
    iget-object v7, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v7, :cond_a0

    .line 1121
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v19

    move-object v7, v9

    move-wide/from16 v8, v19

    goto :goto_a2

    :cond_a0
    move-object v7, v9

    move-wide v8, v11

    .line 1123
    :goto_a2
    invoke-virtual {v6, v8, v9}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v4

    if-ltz v4, :cond_b3

    .line 1126
    invoke-virtual {v6, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_ce

    .line 1128
    :cond_b3
    invoke-direct {v0, v5, v8, v9}, Lorg/telegram/messenger/NotificationsController;->getNotifyOverride(Landroid/content/SharedPreferences;J)I

    move-result v4

    const/4 v1, -0x1

    if-ne v4, v1, :cond_c0

    .line 1130
    invoke-virtual {v0, v8, v9}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(J)Z

    move-result v1

    :goto_be
    move v4, v1

    goto :goto_c7

    :cond_c0
    const/4 v1, 0x2

    if-eq v4, v1, :cond_c5

    const/4 v1, 0x1

    goto :goto_be

    :cond_c5
    const/4 v1, 0x0

    goto :goto_be

    .line 1134
    :goto_c7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v8, v9, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_ce
    if-eqz v4, :cond_113

    .line 1136
    iget-wide v3, v0, Lorg/telegram/messenger/NotificationsController;->openedDialogId:J

    cmp-long v1, v8, v3

    if-nez v1, :cond_db

    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    if-eqz v1, :cond_db

    goto :goto_113

    :cond_db
    if-nez v7, :cond_e8

    .line 1140
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1141
    iget-object v3, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v14, v15, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_e9

    :cond_e8
    move-object v1, v7

    .line 1143
    :goto_e9
    iget v3, v13, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1144
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    cmp-long v1, v11, v8

    if-eqz v1, :cond_113

    .line 1146
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogsOverrideMention:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1147
    iget-object v3, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogsOverrideMention:Landroidx/collection/LongSparseArray;

    if-nez v1, :cond_106

    const/4 v1, 0x1

    goto :goto_10c

    :cond_106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    :goto_10c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v11, v12, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_113
    :goto_113
    add-int/lit8 v12, v17, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2f

    :cond_11f
    const/4 v3, 0x0

    .line 1151
    :goto_120
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_172

    .line 1152
    invoke-virtual {v2, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    .line 1153
    invoke-virtual {v6, v8, v9}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_13b

    .line 1156
    invoke-virtual {v6, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_154

    .line 1158
    :cond_13b
    invoke-direct {v0, v5, v8, v9}, Lorg/telegram/messenger/NotificationsController;->getNotifyOverride(Landroid/content/SharedPreferences;J)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_147

    .line 1160
    invoke-virtual {v0, v8, v9}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(J)Z

    move-result v1

    goto :goto_14d

    :cond_147
    const/4 v4, 0x2

    if-eq v1, v4, :cond_14c

    const/4 v1, 0x1

    goto :goto_14d

    :cond_14c
    const/4 v1, 0x0

    .line 1165
    :goto_14d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v8, v9, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_154
    if-nez v1, :cond_157

    goto :goto_16f

    .line 1170
    :cond_157
    invoke-virtual {v2, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1171
    iget-object v4, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1172
    iget v4, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    add-int/2addr v4, v1

    iput v4, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    :goto_16f
    add-int/lit8 v3, v3, 0x1

    goto :goto_120

    :cond_172
    move-object/from16 v1, p3

    if-eqz v1, :cond_28e

    const/4 v3, 0x0

    .line 1176
    :goto_177
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_28e

    .line 1177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 1178
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    .line 1179
    iget-object v8, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    int-to-long v9, v4

    invoke-virtual {v8, v9, v10}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v8

    if-ltz v8, :cond_19a

    move-object v7, v5

    move-object v10, v6

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, -0x1

    :goto_196
    const/16 v18, 0x1

    goto/16 :goto_288

    .line 1182
    :cond_19a
    invoke-direct {v0, v2}, Lorg/telegram/messenger/NotificationsController;->isPersonalMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v8

    if-eqz v8, :cond_1a6

    .line 1183
    iget v8, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    const/4 v7, 0x1

    add-int/2addr v8, v7

    iput v8, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    .line 1185
    :cond_1a6
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v8

    .line 1187
    iget-object v10, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 1188
    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v10, :cond_1b7

    .line 1189
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v13

    goto :goto_1b8

    :cond_1b7
    move-wide v13, v8

    .line 1191
    :goto_1b8
    invoke-virtual {v6, v13, v14}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v10

    if-ltz v10, :cond_1ca

    .line 1194
    invoke-virtual {v6, v10}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v15, -0x1

    goto :goto_1e3

    .line 1196
    :cond_1ca
    invoke-direct {v0, v5, v13, v14}, Lorg/telegram/messenger/NotificationsController;->getNotifyOverride(Landroid/content/SharedPreferences;J)I

    move-result v10

    const/4 v15, -0x1

    if-ne v10, v15, :cond_1d6

    .line 1198
    invoke-virtual {v0, v13, v14}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(J)Z

    move-result v10

    goto :goto_1dc

    :cond_1d6
    const/4 v7, 0x2

    if-eq v10, v7, :cond_1db

    const/4 v10, 0x1

    goto :goto_1dc

    :cond_1db
    const/4 v10, 0x0

    .line 1202
    :goto_1dc
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v13, v14, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_1e3
    move-object v7, v5

    if-eqz v10, :cond_282

    move-object v10, v6

    .line 1204
    iget-wide v5, v0, Lorg/telegram/messenger/NotificationsController;->openedDialogId:J

    cmp-long v17, v13, v5

    if-nez v17, :cond_1f3

    sget-boolean v5, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    if-eqz v5, :cond_1f3

    goto/16 :goto_283

    :cond_1f3
    if-eqz v4, :cond_21f

    .line 1209
    iget-object v5, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v11, 0x0

    cmp-long v17, v5, v11

    if-eqz v17, :cond_203

    neg-long v11, v5

    goto :goto_205

    :cond_203
    const-wide/16 v11, 0x0

    .line 1214
    :goto_205
    iget-object v5, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-nez v5, :cond_219

    .line 1216
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 1217
    iget-object v6, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v11, v12, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1219
    :cond_219
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    goto :goto_22a

    :cond_21f
    const-wide/16 v4, 0x0

    cmp-long v6, v11, v4

    if-eqz v6, :cond_22a

    .line 1221
    iget-object v6, v0, Lorg/telegram/messenger/NotificationsController;->fcmRandomMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v11, v12, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1223
    :cond_22a
    :goto_22a
    iget-object v6, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    cmp-long v2, v8, v13

    if-eqz v2, :cond_254

    .line 1225
    iget-object v2, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogsOverrideMention:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1226
    iget-object v6, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogsOverrideMention:Landroidx/collection/LongSparseArray;

    if-nez v2, :cond_244

    const/4 v2, 0x1

    const/16 v18, 0x1

    goto :goto_24c

    :cond_244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    :goto_24c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v8, v9, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_256

    :cond_254
    const/16 v18, 0x1

    .line 1229
    :goto_256
    iget-object v2, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_267

    .line 1230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_268

    :cond_267
    const/4 v6, 0x1

    :goto_268
    if-eqz v2, :cond_273

    .line 1233
    iget v8, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v8, v2

    iput v8, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 1235
    :cond_273
    iget v2, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    add-int/2addr v2, v6

    iput v2, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 1236
    iget-object v2, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v13, v14, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_288

    :cond_282
    move-object v10, v6

    :goto_283
    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_196

    :goto_288
    add-int/lit8 v3, v3, 0x1

    move-object v5, v7

    move-object v6, v10

    goto/16 :goto_177

    :cond_28e
    const/4 v11, 0x0

    const/16 v18, 0x1

    .line 1240
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    .line 1241
    new-instance v2, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0, v1}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/NotificationsController;I)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    cmp-long v5, v1, v3

    if-gez v5, :cond_2ae

    const/4 v4, 0x1

    goto :goto_2af

    :cond_2ae
    const/4 v4, 0x0

    :goto_2af
    invoke-direct {v0, v4}, Lorg/telegram/messenger/NotificationsController;->showOrUpdateNotification(Z)V

    .line 1251
    iget-boolean v1, v0, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    if-eqz v1, :cond_2bd

    .line 1252
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsController;->getTotalAllUnreadCount()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/messenger/NotificationsController;->setBadge(I)V

    :cond_2bd
    return-void
.end method

.method private synthetic lambda$processNewMessages$16(Ljava/util/ArrayList;I)V
    .registers 5

    .line 890
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->popupMessages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 891
    sget-boolean p1, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez p1, :cond_e

    sget-boolean p1, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    if-nez p1, :cond_33

    :cond_e
    const/4 p1, 0x3

    if-eq p2, p1, :cond_1f

    const/4 p1, 0x1

    if-ne p2, p1, :cond_18

    .line 892
    sget-boolean p1, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    if-nez p1, :cond_1f

    :cond_18
    const/4 p1, 0x2

    if-ne p2, p1, :cond_33

    sget-boolean p1, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    if-nez p1, :cond_33

    .line 893
    :cond_1f
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v0, Lorg/telegram/ui/PopupNotificationActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x10050004

    .line 894
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 896
    :try_start_2e
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_33

    :catchall_33
    :cond_33
    return-void
.end method

.method private synthetic lambda$processNewMessages$17(I)V
    .registers 8

    .line 950
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 951
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsUnreadCounterChanged:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processNewMessages$18(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V
    .registers 35

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 752
    new-instance v9, Landroidx/collection/LongSparseArray;

    invoke-direct {v9}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 753
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v0, "PinnedMessages"

    const/4 v11, 0x1

    .line 754
    invoke-interface {v10, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 758
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_24a

    .line 759
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 760
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_52

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    if-nez v4, :cond_4a

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    if-eqz v1, :cond_52

    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    if-nez v1, :cond_4a

    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    if-eqz v1, :cond_52

    :cond_4a
    move/from16 v26, v0

    move/from16 v23, v12

    move/from16 v21, v14

    goto/16 :goto_168

    .line 765
    :cond_52
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    .line 766
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isFcmMessage()Z

    move-result v1

    const-wide/16 v19, 0x0

    if-eqz v1, :cond_65

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    move/from16 v21, v14

    iget-wide v13, v1, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    goto :goto_69

    :cond_65
    move/from16 v21, v14

    move-wide/from16 v13, v19

    .line 767
    :goto_69
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 769
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isFcmMessage()Z

    move-result v22

    if-eqz v22, :cond_79

    .line 770
    iget-boolean v1, v6, Lorg/telegram/messenger/MessageObject;->localChannel:Z

    move v11, v1

    move/from16 v23, v12

    goto :goto_a0

    .line 771
    :cond_79
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 772
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    move/from16 v23, v12

    neg-long v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 773
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_9a

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_9a

    const/4 v1, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v1, 0x0

    :goto_9b
    move v11, v1

    goto :goto_a0

    :cond_9d
    move/from16 v23, v12

    const/4 v11, 0x0

    .line 778
    :goto_a0
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v24, v3

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v1, v2, v19

    if-eqz v1, :cond_af

    neg-long v1, v2

    move-wide v3, v1

    goto :goto_b1

    :cond_af
    move-wide/from16 v3, v19

    .line 783
    :goto_b1
    iget-object v1, v7, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/SparseArray;

    if-eqz v2, :cond_c3

    .line 784
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    goto :goto_c4

    :cond_c3
    const/4 v1, 0x0

    :goto_c4
    if-nez v1, :cond_ec

    .line 785
    iget-object v12, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    move/from16 v26, v0

    move-object/from16 v18, v1

    iget-wide v0, v12, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    cmp-long v12, v0, v19

    if-eqz v12, :cond_f0

    .line 786
    iget-object v12, v7, Lorg/telegram/messenger/NotificationsController;->fcmRandomMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v12, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_e9

    .line 788
    iget-object v0, v7, Lorg/telegram/messenger/NotificationsController;->fcmRandomMessagesDict:Landroidx/collection/LongSparseArray;

    iget-object v12, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    move-wide/from16 v27, v13

    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    invoke-virtual {v0, v12, v13}, Landroidx/collection/LongSparseArray;->remove(J)V

    goto :goto_f4

    :cond_e9
    move-wide/from16 v27, v13

    goto :goto_f4

    :cond_ec
    move/from16 v26, v0

    move-object/from16 v18, v1

    :cond_f0
    move-wide/from16 v27, v13

    move-object/from16 v1, v18

    :goto_f4
    if-eqz v1, :cond_13d

    .line 792
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isFcmMessage()Z

    move-result v0

    if-eqz v0, :cond_168

    if-nez v2, :cond_108

    .line 794
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 795
    iget-object v0, v7, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v3, v4, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 797
    :cond_108
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 798
    iget-object v0, v7, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_127

    .line 800
    iget-object v1, v7, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v6

    move-wide/from16 v3, v24

    move v5, v11

    move-object v12, v6

    move-object v6, v10

    .line 801
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/NotificationsController;->addToPopupMessages(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLandroid/content/SharedPreferences;)I

    move-result v0

    goto :goto_12a

    :cond_127
    move-object v12, v6

    move/from16 v0, v26

    :goto_12a
    if-eqz p3, :cond_139

    .line 803
    iget-boolean v1, v12, Lorg/telegram/messenger/MessageObject;->localEdit:Z

    if-eqz v1, :cond_137

    .line 804
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/telegram/messenger/MessagesStorage;->putPushMessage(Lorg/telegram/messenger/MessageObject;)V

    :cond_137
    move/from16 v16, v1

    :cond_139
    move-object/from16 v22, v9

    goto/16 :goto_23f

    :cond_13d
    move-object v12, v6

    if-eqz v16, :cond_141

    goto :goto_168

    :cond_141
    if-eqz p3, :cond_14a

    .line 813
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/telegram/messenger/MessagesStorage;->putPushMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 817
    :cond_14a
    iget-wide v0, v7, Lorg/telegram/messenger/NotificationsController;->openedDialogId:J

    cmp-long v6, v24, v0

    if-nez v6, :cond_15a

    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    if-eqz v0, :cond_15a

    if-nez p3, :cond_168

    .line 819
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsController;->playInChatSound()V

    goto :goto_168

    .line 823
    :cond_15a
    iget-object v0, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v1, :cond_174

    if-nez v23, :cond_16e

    .line 824
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    if-eqz v0, :cond_16e

    :cond_168
    :goto_168
    move-object/from16 v22, v9

    move/from16 v0, v26

    goto/16 :goto_23f

    .line 827
    :cond_16e
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_176

    :cond_174
    move-wide/from16 v13, v24

    .line 829
    :goto_176
    invoke-direct {v7, v12}, Lorg/telegram/messenger/NotificationsController;->isPersonalMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_182

    .line 830
    iget v0, v7, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    .line 834
    :cond_182
    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 835
    invoke-virtual {v9, v13, v14}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_196

    .line 838
    invoke-virtual {v9, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1b3

    .line 840
    :cond_196
    invoke-direct {v7, v10, v13, v14}, Lorg/telegram/messenger/NotificationsController;->getNotifyOverride(Landroid/content/SharedPreferences;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a6

    .line 842
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v13, v14, v0}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(JLjava/lang/Boolean;)Z

    move-result v0

    goto :goto_1ac

    :cond_1a6
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1ab

    const/4 v0, 0x1

    goto :goto_1ac

    :cond_1ab
    const/4 v0, 0x0

    .line 850
    :goto_1ac
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v13, v14, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_1b3
    if-eqz v0, :cond_225

    if-nez p3, :cond_1ca

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v15, v2

    move-object v2, v12

    move-object/from16 v22, v9

    move-wide v8, v3

    move-wide v3, v13

    move v6, v5

    move v5, v11

    move v11, v6

    move-object v6, v10

    .line 855
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/NotificationsController;->addToPopupMessages(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLandroid/content/SharedPreferences;)I

    move-result v0

    goto :goto_1d1

    :cond_1ca
    move-object v15, v2

    move v11, v5

    move-object/from16 v22, v9

    move-wide v8, v3

    move/from16 v0, v26

    :goto_1d1
    if-nez v17, :cond_1d9

    .line 858
    iget-object v1, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    move/from16 v17, v1

    .line 860
    :cond_1d9
    iget-object v1, v7, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    iget-object v1, v7, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz v11, :cond_1f8

    if-nez v15, :cond_1f3

    .line 864
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 865
    iget-object v1, v7, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v8, v9, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1f4

    :cond_1f3
    move-object v2, v15

    .line 867
    :goto_1f4
    invoke-virtual {v2, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_203

    :cond_1f8
    cmp-long v1, v27, v19

    if-eqz v1, :cond_203

    .line 869
    iget-object v1, v7, Lorg/telegram/messenger/NotificationsController;->fcmRandomMessagesDict:Landroidx/collection/LongSparseArray;

    move-wide/from16 v2, v27

    invoke-virtual {v1, v2, v3, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_203
    :goto_203
    cmp-long v1, v24, v13

    if-eqz v1, :cond_22a

    .line 872
    iget-object v1, v7, Lorg/telegram/messenger/NotificationsController;->pushDialogsOverrideMention:Landroidx/collection/LongSparseArray;

    move-wide/from16 v2, v24

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 873
    iget-object v4, v7, Lorg/telegram/messenger/NotificationsController;->pushDialogsOverrideMention:Landroidx/collection/LongSparseArray;

    if-nez v1, :cond_217

    const/4 v1, 0x1

    goto :goto_21d

    :cond_217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    :goto_21d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_22a

    :cond_225
    move v11, v5

    move-object/from16 v22, v9

    move/from16 v0, v26

    .line 876
    :cond_22a
    :goto_22a
    iget-boolean v1, v12, Lorg/telegram/messenger/MessageObject;->isReactionPush:Z

    if-eqz v1, :cond_23e

    .line 877
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v2, 0x1

    .line 878
    invoke-virtual {v1, v11, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 879
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v13, v14, v1}, Lorg/telegram/messenger/MessagesController;->checkUnreadReactions(JLandroid/util/SparseBooleanArray;)V

    :cond_23e
    const/4 v15, 0x1

    :goto_23f
    add-int/lit8 v14, v21, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, v22

    move/from16 v12, v23

    const/4 v11, 0x1

    goto/16 :goto_1f

    :cond_24a
    move/from16 v26, v0

    if-eqz v15, :cond_252

    move/from16 v0, p4

    .line 884
    iput-boolean v0, v7, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    .line 887
    :cond_252
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26e

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode()Z

    move-result v0

    if-nez v0, :cond_26e

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    if-nez v0, :cond_26e

    .line 889
    new-instance v0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda31;

    move-object/from16 v2, p2

    move/from16 v13, v26

    invoke-direct {v0, v7, v2, v13}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_26e
    if-nez p3, :cond_272

    if-eqz v17, :cond_326

    :cond_272
    if-eqz v16, :cond_280

    .line 906
    iget-object v0, v7, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 907
    iget-boolean v0, v7, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    invoke-direct {v7, v0}, Lorg/telegram/messenger/NotificationsController;->showOrUpdateNotification(Z)V

    goto/16 :goto_326

    :cond_280
    if-eqz v15, :cond_326

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 909
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 910
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    .line 912
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isFcmMessage()Z

    move-result v4

    if-eqz v4, :cond_29c

    .line 913
    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->localChannel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_29d

    :cond_29c
    const/4 v4, 0x0

    .line 917
    :goto_29d
    iget v0, v7, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 919
    invoke-direct {v7, v10, v2, v3}, Lorg/telegram/messenger/NotificationsController;->getNotifyOverride(Landroid/content/SharedPreferences;J)I

    move-result v5

    const/4 v1, -0x1

    if-ne v5, v1, :cond_2ab

    .line 922
    invoke-virtual {v7, v2, v3, v4}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(JLjava/lang/Boolean;)Z

    move-result v1

    goto :goto_2b1

    :cond_2ab
    const/4 v1, 0x2

    if-eq v5, v1, :cond_2b0

    const/4 v1, 0x1

    goto :goto_2b1

    :cond_2b0
    const/4 v1, 0x0

    .line 927
    :goto_2b1
    iget-object v4, v7, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2c2

    .line 928
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_2c4

    :cond_2c2
    const/4 v6, 0x1

    const/4 v5, 0x1

    .line 930
    :goto_2c4
    iget-boolean v8, v7, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    if-eqz v8, :cond_2e0

    if-nez v1, :cond_2e0

    .line 931
    iget-object v8, v7, Lorg/telegram/messenger/NotificationsController;->pushDialogsOverrideMention:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2e0

    .line 932
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_2e0

    .line 934
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x1

    goto :goto_2e1

    :cond_2e0
    move v11, v1

    :goto_2e1
    if-eqz v11, :cond_2fc

    if-eqz v4, :cond_2ee

    .line 940
    iget v1, v7, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v7, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 942
    :cond_2ee
    iget v1, v7, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    add-int/2addr v1, v5

    iput v1, v7, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 943
    iget-object v1, v7, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 945
    :cond_2fc
    iget v1, v7, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    if-eq v0, v1, :cond_318

    .line 946
    iget-object v0, v7, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 947
    iget-boolean v0, v7, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    invoke-direct {v7, v0}, Lorg/telegram/messenger/NotificationsController;->showOrUpdateNotification(Z)V

    .line 948
    iget-object v0, v7, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    .line 949
    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda20;

    invoke-direct {v1, v7, v0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/NotificationsController;I)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_318
    const/4 v0, 0x0

    .line 954
    iput-boolean v0, v7, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    .line 955
    iget-boolean v0, v7, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    if-eqz v0, :cond_326

    .line 956
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsController;->getTotalAllUnreadCount()I

    move-result v0

    invoke-direct {v7, v0}, Lorg/telegram/messenger/NotificationsController;->setBadge(I)V

    :cond_326
    :goto_326
    if-eqz p5, :cond_32b

    .line 961
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_32b
    return-void
.end method

.method private synthetic lambda$processReadMessages$13(Ljava/util/ArrayList;)V
    .registers 7

    .line 655
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_14

    .line 656
    iget-object v3, p0, Lorg/telegram/messenger/NotificationsController;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 658
    :cond_14
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processReadMessages$14(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;JIIZ)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_98

    const/4 v9, 0x0

    .line 578
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_98

    .line 579
    invoke-virtual {v1, v9}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    move-result-wide v10

    .line 580
    invoke-virtual {v1, v10, v11}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    move-result v12

    const/4 v13, 0x0

    .line 581
    :goto_1f
    iget-object v14, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_91

    .line 582
    iget-object v14, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/MessageObject;

    .line 583
    iget-object v15, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    if-nez v15, :cond_89

    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v15

    cmp-long v17, v15, v10

    if-nez v17, :cond_89

    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v15

    if-gt v15, v12, :cond_89

    .line 584
    invoke-direct {v0, v14}, Lorg/telegram/messenger/NotificationsController;->isPersonalMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v15

    if-eqz v15, :cond_4e

    .line 585
    iget v15, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    sub-int/2addr v15, v8

    iput v15, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    .line 587
    :cond_4e
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    iget-object v15, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move/from16 v17, v9

    iget-wide v8, v15, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v15, v8, v6

    if-eqz v15, :cond_5f

    neg-long v8, v8

    goto :goto_60

    :cond_5f
    move-wide v8, v6

    .line 594
    :goto_60
    iget-object v15, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v15, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/SparseArray;

    if-eqz v15, :cond_7c

    .line 596
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 597
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7c

    .line 598
    iget-object v5, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 601
    :cond_7c
    iget-object v5, v0, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 602
    iget-object v5, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_8b

    :cond_89
    move/from16 v17, v9

    :goto_8b
    const/4 v5, 0x1

    add-int/2addr v13, v5

    move/from16 v9, v17

    const/4 v8, 0x1

    goto :goto_1f

    :cond_91
    move/from16 v17, v9

    add-int/lit8 v9, v17, 0x1

    const/4 v8, 0x1

    goto/16 :goto_10

    :cond_98
    cmp-long v1, p3, v6

    if-eqz v1, :cond_121

    if-nez v3, :cond_a0

    if-eqz v4, :cond_121

    :cond_a0
    const/4 v1, 0x0

    .line 609
    :goto_a1
    iget-object v5, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_121

    .line 610
    iget-object v5, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 611
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_11e

    if-eqz v4, :cond_c3

    .line 614
    iget-object v8, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-gt v8, v4, :cond_d7

    :cond_c1
    :goto_c1
    const/4 v8, 0x1

    goto :goto_d8

    :cond_c3
    if-nez p7, :cond_ce

    .line 619
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    if-le v8, v3, :cond_c1

    if-gez v3, :cond_d7

    goto :goto_c1

    .line 623
    :cond_ce
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    if-eq v8, v3, :cond_c1

    if-gez v3, :cond_d7

    goto :goto_c1

    :cond_d7
    const/4 v8, 0x0

    :goto_d8
    if-eqz v8, :cond_11e

    .line 629
    invoke-direct {v0, v5}, Lorg/telegram/messenger/NotificationsController;->isPersonalMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v8

    if-eqz v8, :cond_e6

    .line 630
    iget v8, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iput v8, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    .line 633
    :cond_e6
    iget-object v8, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_f2

    neg-long v8, v8

    goto :goto_f3

    :cond_f2
    move-wide v8, v6

    .line 638
    :goto_f3
    iget-object v10, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    if-eqz v10, :cond_10f

    .line 640
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 641
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-nez v10, :cond_10f

    .line 642
    iget-object v10, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 645
    :cond_10f
    iget-object v8, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 646
    iget-object v8, v0, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 647
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :cond_11e
    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_a1

    .line 653
    :cond_121
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12f

    .line 654
    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda30;

    invoke-direct {v1, v0, v2}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_12f
    return-void
.end method

.method private synthetic lambda$removeDeletedHisoryFromNotifications$10(Ljava/util/ArrayList;)V
    .registers 7

    .line 548
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_14

    .line 549
    iget-object v3, p0, Lorg/telegram/messenger/NotificationsController;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 551
    :cond_14
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$removeDeletedHisoryFromNotifications$11(I)V
    .registers 8

    .line 563
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 564
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsUnreadCounterChanged:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$removeDeletedHisoryFromNotifications$12(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 498
    iget v3, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 499
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    .line 507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 501
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_de

    .line 502
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    move-result-wide v9

    neg-long v11, v9

    .line 504
    invoke-virtual {v1, v9, v10}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    move-result v7

    int-to-long v9, v7

    .line 505
    iget-object v7, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_31

    move-object v7, v5

    :cond_31
    move-object v14, v7

    const/4 v13, 0x0

    .line 511
    :goto_33
    iget-object v15, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_9d

    .line 512
    iget-object v15, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/messenger/MessageObject;

    .line 513
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v16

    cmp-long v18, v16, v11

    if-nez v18, :cond_96

    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    move-object/from16 v17, v5

    int-to-long v4, v4

    cmp-long v18, v4, v9

    if-gtz v18, :cond_98

    .line 514
    iget-object v4, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    if-eqz v4, :cond_72

    .line 516
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 517
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_72

    .line 518
    iget-object v4, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v11, v12}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 521
    :cond_72
    iget-object v4, v0, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 522
    iget-object v4, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, -0x1

    .line 524
    invoke-direct {v0, v15}, Lorg/telegram/messenger/NotificationsController;->isPersonalMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 525
    iget v4, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    sub-int/2addr v4, v8

    iput v4, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    .line 527
    :cond_89
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_98

    :cond_96
    move-object/from16 v17, v5

    :cond_98
    :goto_98
    add-int/2addr v13, v8

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_33

    :cond_9d
    move-object/from16 v17, v5

    .line 532
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_ac

    .line 534
    iget-object v4, v0, Lorg/telegram/messenger/NotificationsController;->smartNotificationsDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v11, v12}, Landroidx/collection/LongSparseArray;->remove(J)V

    move-object/from16 v14, v17

    .line 536
    :cond_ac
    invoke-virtual {v14, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c7

    .line 537
    iget v4, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 538
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 539
    iget-object v4, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v11, v12, v14}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 541
    :cond_c7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_d7

    .line 542
    iget-object v4, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v11, v12}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 543
    iget-object v4, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogsOverrideMention:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v11, v12}, Landroidx/collection/LongSparseArray;->remove(J)V

    :cond_d7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_15

    .line 546
    :cond_de
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 547
    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda28;

    invoke-direct {v1, v0, v2}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 554
    :cond_ec
    iget v1, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    if-eq v3, v1, :cond_11e

    .line 555
    iget-boolean v1, v0, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    if-nez v1, :cond_ff

    .line 556
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 557
    iget-boolean v1, v0, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    invoke-direct {v0, v1}, Lorg/telegram/messenger/NotificationsController;->showOrUpdateNotification(Z)V

    goto :goto_110

    .line 559
    :cond_ff
    iget v1, v0, Lorg/telegram/messenger/NotificationsController;->lastOnlineFromOtherDevice:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    if-le v1, v2, :cond_10c

    goto :goto_10d

    :cond_10c
    const/4 v8, 0x0

    :goto_10d
    invoke-direct {v0, v8}, Lorg/telegram/messenger/NotificationsController;->scheduleNotificationDelay(Z)V

    .line 561
    :goto_110
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    .line 562
    new-instance v2, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda19;

    invoke-direct {v2, v0, v1}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/NotificationsController;I)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_11e
    const/4 v1, 0x0

    .line 567
    iput-boolean v1, v0, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    .line 568
    iget-boolean v1, v0, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    if-eqz v1, :cond_12c

    .line 569
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsController;->getTotalAllUnreadCount()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/messenger/NotificationsController;->setBadge(I)V

    :cond_12c
    return-void
.end method

.method private synthetic lambda$removeDeletedMessagesFromNotifications$7(Ljava/util/ArrayList;)V
    .registers 7

    .line 469
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_14

    .line 470
    iget-object v3, p0, Lorg/telegram/messenger/NotificationsController;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 472
    :cond_14
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$removeDeletedMessagesFromNotifications$8(I)V
    .registers 8

    .line 484
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsUnreadCounterChanged:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$removeDeletedMessagesFromNotifications$9(Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 421
    iget v3, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 422
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 423
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_ed

    .line 424
    invoke-virtual {v1, v6}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v9

    .line 425
    iget-object v7, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    if-nez v7, :cond_2d

    move-object/from16 v16, v5

    goto/16 :goto_e4

    .line 429
    :cond_2d
    invoke-virtual {v1, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v12, :cond_d7

    .line 431
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 432
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/messenger/MessageObject;

    move-object/from16 v16, v5

    if-eqz v15, :cond_c9

    .line 434
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 435
    iget-object v8, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_5e

    move-object/from16 v8, v16

    .line 439
    :cond_5e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v17, 0x1

    add-int/lit8 v18, v18, -0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 440
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v19

    if-gtz v19, :cond_78

    .line 442
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->smartNotificationsDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->remove(J)V

    move-object/from16 v1, v16

    goto :goto_7a

    :cond_78
    move-object/from16 v1, v18

    .line 444
    :goto_7a
    invoke-virtual {v1, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_98

    move-object/from16 v18, v11

    .line 445
    iget v11, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v11, v8

    iput v11, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v11, v8

    iput v11, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 447
    iget-object v8, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, v4, v5, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_9a

    :cond_98
    move-object/from16 v18, v11

    .line 449
    :goto_9a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_aa

    .line 450
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 451
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogsOverrideMention:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 454
    :cond_aa
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 455
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 456
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 457
    invoke-direct {v0, v15}, Lorg/telegram/messenger/NotificationsController;->isPersonalMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 458
    iget v1, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    iput v1, v0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    goto :goto_c5

    :cond_c4
    const/4 v4, 0x1

    .line 460
    :goto_c5
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cc

    :cond_c9
    move-object/from16 v18, v11

    const/4 v4, 0x1

    :goto_cc
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    move-object/from16 v11, v18

    const/4 v4, 0x0

    goto/16 :goto_38

    :cond_d7
    move-object/from16 v16, v5

    .line 463
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_e4

    .line 464
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->pushMessagesDict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v9, v10}, Landroidx/collection/LongSparseArray;->remove(J)V

    :cond_e4
    :goto_e4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_ed
    const/4 v4, 0x1

    .line 467
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_fc

    .line 468
    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda27;

    invoke-direct {v1, v0, v2}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 475
    :cond_fc
    iget v1, v0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    if-eq v3, v1, :cond_12f

    .line 476
    iget-boolean v1, v0, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    if-nez v1, :cond_10f

    .line 477
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 478
    iget-boolean v1, v0, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    invoke-direct {v0, v1}, Lorg/telegram/messenger/NotificationsController;->showOrUpdateNotification(Z)V

    goto :goto_121

    .line 480
    :cond_10f
    iget v1, v0, Lorg/telegram/messenger/NotificationsController;->lastOnlineFromOtherDevice:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    if-le v1, v2, :cond_11d

    const/4 v8, 0x1

    goto :goto_11e

    :cond_11d
    const/4 v8, 0x0

    :goto_11e
    invoke-direct {v0, v8}, Lorg/telegram/messenger/NotificationsController;->scheduleNotificationDelay(Z)V

    .line 482
    :goto_121
    iget-object v1, v0, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    .line 483
    new-instance v2, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0, v1}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/NotificationsController;I)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_12f
    const/4 v1, 0x0

    .line 488
    iput-boolean v1, v0, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    .line 489
    iget-boolean v1, v0, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    if-eqz v1, :cond_13d

    .line 490
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsController;->getTotalAllUnreadCount()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/messenger/NotificationsController;->setBadge(I)V

    :cond_13d
    return-void
.end method

.method private synthetic lambda$repeatNotificationMaybe$30()V
    .registers 3

    .line 2708
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, v1, :cond_1c

    const/16 v1, 0x16

    if-gt v0, v1, :cond_1c

    .line 2710
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Lorg/telegram/messenger/NotificationsController;->notificationId:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 v0, 0x1

    .line 2711
    invoke-direct {p0, v0}, Lorg/telegram/messenger/NotificationsController;->showOrUpdateNotification(Z)V

    goto :goto_1f

    .line 2713
    :cond_1c
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController;->scheduleNotificationRepeat()V

    :goto_1f
    return-void
.end method

.method private synthetic lambda$setLastOnlineFromOtherDevice$4(I)V
    .registers 4

    .line 364
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_18

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set last online from other device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 367
    :cond_18
    iput p1, p0, Lorg/telegram/messenger/NotificationsController;->lastOnlineFromOtherDevice:I

    return-void
.end method

.method private synthetic lambda$setOpenedDialogId$2(J)V
    .registers 3

    .line 349
    iput-wide p1, p0, Lorg/telegram/messenger/NotificationsController;->openedDialogId:J

    return-void
.end method

.method private synthetic lambda$setOpenedInBubble$3(ZJ)V
    .registers 4

    if-eqz p1, :cond_c

    .line 355
    iget-object p1, p0, Lorg/telegram/messenger/NotificationsController;->openedInBubbleDialogs:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 357
    :cond_c
    iget-object p1, p0, Lorg/telegram/messenger/NotificationsController;->openedInBubbleDialogs:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_15
    return-void
.end method

.method private static synthetic lambda$showExtraNotifications$34(Landroid/net/Uri;)V
    .registers 3

    .line 4320
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method private synthetic lambda$showNotifications$25()V
    .registers 2

    const/4 v0, 0x0

    .line 2603
    invoke-direct {p0, v0}, Lorg/telegram/messenger/NotificationsController;->showOrUpdateNotification(Z)V

    return-void
.end method

.method private synthetic lambda$updateBadge$24()V
    .registers 2

    .line 1314
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController;->getTotalAllUnreadCount()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/messenger/NotificationsController;->setBadge(I)V

    return-void
.end method

.method private static synthetic lambda$updateServerNotificationsSettings$39(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private static synthetic lambda$updateServerNotificationsSettings$40(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private loadRoundAvatar(Ljava/io/File;Landroidx/core/app/Person$Builder;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    if-eqz p1, :cond_13

    .line 4539
    :try_start_2
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    sget-object v0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda0;

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4552
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    .line 4553
    invoke-virtual {p2, p1}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_13

    :catchall_13
    :cond_13
    return-void
.end method

.method private playInChatSound()V
    .registers 4

    .line 2638
    iget-boolean v0, p0, Lorg/telegram/messenger/NotificationsController;->inChatSoundEnabled:Z

    if-eqz v0, :cond_3d

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isRecordingAudio()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3d

    .line 2642
    :cond_f
    :try_start_f
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_18

    if-nez v0, :cond_1c

    return-void

    :catch_18
    move-exception v0

    .line 2646
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2650
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2651
    iget-wide v1, p0, Lorg/telegram/messenger/NotificationsController;->openedDialogId:J

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/messenger/NotificationsController;->getNotifyOverride(Landroid/content/SharedPreferences;J)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    return-void

    .line 2655
    :cond_2e
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/NotificationsController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_38} :catch_39

    goto :goto_3d

    :catch_39
    move-exception v0

    .line 2688
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method private replaceSpoilers(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;
    .registers 10

    .line 1896
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v1, :cond_51

    if-eqz v0, :cond_51

    .line 1897
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    goto :goto_51

    .line 1900
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1901
    :goto_14
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4c

    .line 1902
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    if-eqz v3, :cond_49

    .line 1903
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    const/4 v4, 0x0

    .line 1904
    :goto_35
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    if-ge v4, v5, :cond_49

    .line 1905
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    add-int/2addr v5, v4

    iget-object v6, p0, Lorg/telegram/messenger/NotificationsController;->spoilerChars:[C

    array-length v7, v6

    rem-int v7, v4, v7

    aget-char v6, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1909
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_51
    :goto_51
    const/4 p1, 0x0

    return-object p1
.end method

.method private resetNotificationSound(Landroidx/core/app/NotificationCompat$Builder;JLjava/lang/String;[JILandroid/net/Uri;IZZZI)V
    .registers 26

    move-object v12, p0

    move-wide v1, p2

    move/from16 v11, p12

    .line 3876
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    if-eqz v0, :cond_bc

    if-eqz p7, :cond_bc

    .line 3877
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bc

    .line 3878
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3879
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 3881
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f0e053f

    const-string v5, "DefaultRingtone"

    .line 3882
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p9, :cond_67

    const/4 v6, 0x2

    if-ne v11, v6, :cond_3d

    const-string v7, "ChannelSound"

    .line 3885
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4a

    :cond_3d
    if-nez v11, :cond_45

    const-string v7, "GroupSound"

    .line 3887
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4a

    :cond_45
    const-string v7, "GlobalSound"

    .line 3889
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4a
    if-ne v11, v6, :cond_52

    const-string v4, "ChannelSoundPath"

    .line 3892
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5f

    :cond_52
    if-nez v11, :cond_5a

    const-string v4, "GroupSoundPath"

    .line 3894
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5f

    :cond_5a
    const-string v4, "GlobalSoundPath"

    .line 3896
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3898
    :goto_5f
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0, v11, v5}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobalInternal(II)V

    goto :goto_92

    .line 3900
    :cond_67
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sound_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3901
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sound_path_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3902
    invoke-direct {p0, v1, v2, v5}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelInternal(JI)V

    .line 3904
    :goto_92
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3905
    sget-object v6, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    .line 3906
    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/NotificationsController;->validateChannelId(JLjava/lang/String;[JILandroid/net/Uri;IZZZI)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 3907
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v2, v12, Lorg/telegram/messenger/NotificationsController;->notificationId:I

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_bc
    return-void
.end method

.method private scheduleNotificationDelay(Z)V
    .registers 6

    .line 2694
    :try_start_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_18

    .line 2695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delay notification start, onlineReason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2697
    :cond_18
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->notificationDelayWakelock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2698
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->notificationDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 2699
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->notificationDelayRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_2f

    const/16 p1, 0xbb8

    goto :goto_31

    :cond_2f
    const/16 p1, 0x3e8

    :goto_31
    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_3f

    :catch_36
    move-exception p1

    .line 2701
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2702
    iget-boolean p1, p0, Lorg/telegram/messenger/NotificationsController;->notifyCheck:Z

    invoke-direct {p0, p1}, Lorg/telegram/messenger/NotificationsController;->showOrUpdateNotification(Z)V

    :goto_3f
    return-void
.end method

.method private scheduleNotificationRepeat()V
    .registers 10

    .line 2568
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/telegram/messenger/NotificationRepeat;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "currentAccount"

    .line 2569
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2570
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2571
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "repeat_messages"

    const/16 v3, 0x3c

    .line 2572
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3e

    .line 2573
    iget v2, p0, Lorg/telegram/messenger/NotificationsController;->personalCount:I

    if-lez v2, :cond_3e

    .line 2574
    iget-object v2, p0, Lorg/telegram/messenger/NotificationsController;->alarmManager:Landroid/app/AlarmManager;

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v7, v1

    add-long/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_48

    .line 2576
    :cond_3e
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController;->alarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    goto :goto_48

    :catch_44
    move-exception v0

    .line 2579
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_48
    return-void
.end method

.method private setBadge(I)V
    .registers 3

    .line 1318
    iget v0, p0, Lorg/telegram/messenger/NotificationsController;->lastBadgeCount:I

    if-ne v0, p1, :cond_5

    return-void

    .line 1321
    :cond_5
    iput p1, p0, Lorg/telegram/messenger/NotificationsController;->lastBadgeCount:I

    .line 1322
    invoke-static {p1}, Lorg/telegram/messenger/NotificationBadge;->applyCount(I)Z

    return-void
.end method

.method private setNotificationChannel(Landroid/app/Notification;Landroidx/core/app/NotificationCompat$Builder;Z)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 3869
    sget-object p1, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_f

    .line 3871
    :cond_8
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_f
    return-void
.end method

.method private showExtraNotifications(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;JLjava/lang/String;[JILandroid/net/Uri;IZZZI)V
    .registers 86
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 3913
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v0, v13, :cond_27

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    .line 3914
    invoke-direct/range {v1 .. v12}, Lorg/telegram/messenger/NotificationsController;->validateChannelId(JLjava/lang/String;[JILandroid/net/Uri;IZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 3916
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v12

    const/16 v1, 0x12

    if-ge v0, v1, :cond_40

    .line 3918
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v1, v15, Lorg/telegram/messenger/NotificationsController;->notificationId:I

    invoke-virtual {v0, v1, v12}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 3919
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_3f

    const-string v0, "show summary notification by SDK check"

    .line 3920
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_3f
    return-void

    .line 3925
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3927
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3928
    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 3929
    :goto_54
    iget-object v2, v15, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a1

    .line 3930
    iget-object v2, v15, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 3931
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 3932
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dismissDate"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 3933
    iget-object v6, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-gt v6, v5, :cond_84

    goto :goto_9e

    .line 3937
    :cond_84
    invoke-virtual {v10, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_9b

    .line 3939
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3940
    invoke-virtual {v10, v3, v4, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 3941
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3943
    :cond_9b
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9e
    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    .line 3946
    :cond_a1
    new-instance v8, Landroidx/collection/LongSparseArray;

    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    const/4 v0, 0x0

    .line 3947
    :goto_a7
    iget-object v1, v15, Lorg/telegram/messenger/NotificationsController;->wearNotificationsIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_c3

    .line 3948
    iget-object v1, v15, Lorg/telegram/messenger/NotificationsController;->wearNotificationsIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    iget-object v3, v15, Lorg/telegram/messenger/NotificationsController;->wearNotificationsIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v8, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a7

    .line 3950
    :cond_c3
    iget-object v0, v15, Lorg/telegram/messenger/NotificationsController;->wearNotificationsIds:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 3982
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3984
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    const/4 v4, 0x1

    if-le v0, v6, :cond_dd

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_db

    goto :goto_dd

    :cond_db
    const/4 v5, 0x0

    goto :goto_de

    :cond_dd
    :goto_dd
    const/4 v5, 0x1

    :goto_de
    if-eqz v5, :cond_e5

    if-lt v0, v13, :cond_e5

    .line 3986
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 3989
    :cond_e5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    .line 3990
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode()Z

    move-result v0

    if-nez v0, :cond_fb

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    if-eqz v0, :cond_f8

    goto :goto_fb

    :cond_f8
    const/16 v19, 0x0

    goto :goto_fd

    :cond_fb
    :goto_fb
    const/16 v19, 0x1

    :goto_fd
    const/4 v1, 0x7

    .line 3993
    new-instance v13, Landroidx/collection/LongSparseArray;

    invoke-direct {v13}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 3994
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_108
    if-ge v4, v6, :cond_cb0

    .line 3995
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_112

    goto/16 :goto_cb0

    .line 3998
    :cond_112
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move/from16 v21, v6

    move-object/from16 v20, v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3999
    invoke-virtual {v10, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 4000
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v9

    .line 4002
    invoke-virtual {v8, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move/from16 v24, v4

    const/16 v4, 0x20

    if-nez v0, :cond_14b

    long-to-int v0, v6

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    shr-long v10, v6, v4

    long-to-int v11, v10

    add-int/2addr v0, v11

    .line 4004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_152

    :cond_14b
    move-object/from16 v26, v10

    move-object/from16 v25, v11

    .line 4006
    invoke-virtual {v8, v6, v7}, Landroidx/collection/LongSparseArray;->remove(J)V

    :goto_152
    move-object v11, v0

    const/4 v10, 0x0

    .line 4009
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    move-object/from16 v28, v8

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 4011
    :goto_15f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_17e

    .line 4012
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-ge v4, v8, :cond_17b

    .line 4013
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    :cond_17b
    add-int/lit8 v0, v0, 0x1

    goto :goto_15f

    .line 4027
    :cond_17e
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    const-wide/32 v29, 0xbdb28

    const-wide/16 v31, 0x0

    if-nez v0, :cond_2af

    cmp-long v0, v6, v29

    if-eqz v0, :cond_18f

    const/4 v0, 0x1

    goto :goto_190

    :cond_18f
    const/4 v0, 0x0

    .line 4029
    :goto_190
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v33

    if-eqz v33, :cond_227

    .line 4030
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    move/from16 v34, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_1d9

    .line 4032
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isFcmMessage()Z

    move-result v8

    if-eqz v8, :cond_1b3

    .line 4033
    iget-object v8, v10, Lorg/telegram/messenger/MessageObject;->localName:Ljava/lang/String;

    move/from16 v37, v4

    move/from16 v36, v5

    goto :goto_1ff

    .line 4035
    :cond_1b3
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1cb

    .line 4036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found user to show dialog notification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    :cond_1cb
    move-wide/from16 v29, v2

    move/from16 v23, v5

    move-object/from16 v68, v12

    move-object/from16 v70, v13

    move-object/from16 v14, v20

    move-object/from16 v20, v28

    goto/16 :goto_2f1

    .line 4041
    :cond_1d9
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v35, v8

    .line 4042
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v8, :cond_1f9

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v8, :cond_1f9

    move/from16 v37, v4

    move/from16 v36, v5

    iget-wide v4, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v38, v4, v31

    if-eqz v38, :cond_1fd

    iget v4, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v4, :cond_1fd

    move-object v4, v8

    move-object/from16 v8, v35

    goto :goto_200

    :cond_1f9
    move/from16 v37, v4

    move/from16 v36, v5

    :cond_1fd
    move-object/from16 v8, v35

    :goto_1ff
    const/4 v4, 0x0

    .line 4046
    :goto_200
    invoke-static {v6, v7}, Lorg/telegram/messenger/UserObject;->isReplyUser(J)Z

    move-result v5

    if-eqz v5, :cond_210

    const v5, 0x7f0e0ed5

    const-string v8, "RepliesTitle"

    .line 4047
    invoke-static {v8, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_21d

    :cond_210
    cmp-long v5, v6, v2

    if-nez v5, :cond_21d

    const v5, 0x7f0e0a06

    const-string v8, "MessageScheduledReminderNotification"

    .line 4049
    invoke-static {v8, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_21d
    :goto_21d
    move-object/from16 v38, v1

    move-object/from16 v39, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v35, 0x0

    goto/16 :goto_33a

    :cond_227
    move/from16 v34, v0

    move/from16 v37, v4

    move/from16 v36, v5

    .line 4052
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_270

    .line 4054
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isFcmMessage()Z

    move-result v4

    if-eqz v4, :cond_256

    .line 4055
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result v4

    .line 4056
    iget-object v8, v10, Lorg/telegram/messenger/MessageObject;->localName:Ljava/lang/String;

    .line 4057
    iget-boolean v5, v10, Lorg/telegram/messenger/MessageObject;->localChannel:Z

    move-object/from16 v38, v1

    move/from16 v35, v4

    move v1, v5

    const/16 v39, 0x0

    move-object v5, v0

    move-object v0, v8

    const/4 v8, 0x0

    goto/16 :goto_33f

    .line 4059
    :cond_256
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2e5

    .line 4060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found chat to show dialog notification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    goto/16 :goto_2e5

    .line 4065
    :cond_270
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 4066
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_27e

    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v5, :cond_27e

    const/4 v5, 0x1

    goto :goto_27f

    :cond_27e
    const/4 v5, 0x0

    .line 4067
    :goto_27f
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    move/from16 v35, v4

    .line 4068
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v4, :cond_2a2

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_2a2

    move-object/from16 v39, v0

    move-object/from16 v38, v1

    iget-wide v0, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v40, v0, v31

    if-eqz v40, :cond_2a6

    iget v0, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v0, :cond_2a6

    move v1, v5

    move-object v0, v8

    move-object/from16 v5, v39

    const/4 v8, 0x0

    move-object/from16 v39, v4

    goto/16 :goto_33f

    :cond_2a2
    move-object/from16 v39, v0

    move-object/from16 v38, v1

    :cond_2a6
    move v1, v5

    move-object v0, v8

    move-object/from16 v5, v39

    const/4 v8, 0x0

    const/16 v39, 0x0

    goto/16 :goto_33f

    :cond_2af
    move-object/from16 v38, v1

    move/from16 v37, v4

    move/from16 v36, v5

    .line 4075
    sget-wide v0, Lorg/telegram/messenger/NotificationsController;->globalSecretChatId:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_328

    .line 4076
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v0

    .line 4077
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    if-nez v1, :cond_2fd

    .line 4079
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_2e5

    .line 4080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not found secret chat to show dialog notification "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    :cond_2e5
    :goto_2e5
    move-wide/from16 v29, v2

    move-object/from16 v68, v12

    move-object/from16 v70, v13

    move-object/from16 v14, v20

    move-object/from16 v20, v28

    move/from16 v23, v36

    :goto_2f1
    const/16 v22, 0x7

    const/16 v27, 0x1a

    const/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1b

    goto/16 :goto_c97

    .line 4084
    :cond_2fd
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_329

    .line 4086
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2e5

    .line 4087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not found secret chat user to show dialog notification "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    goto :goto_2e5

    :cond_328
    const/4 v0, 0x0

    :cond_329
    const v1, 0x7f0e0faa

    const-string v4, "SecretChatName"

    .line 4092
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    :goto_33a
    move-object/from16 v71, v8

    move-object v8, v0

    move-object/from16 v0, v71

    :goto_33f
    const-string v4, "NotificationHiddenChatName"

    move-object/from16 v41, v12

    const-string v12, "NotificationHiddenName"

    if-eqz v19, :cond_365

    .line 4097
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v0

    if-eqz v0, :cond_357

    move-object/from16 v43, v8

    const v8, 0x7f0e0b3e

    .line 4098
    invoke-static {v4, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_360

    :cond_357
    move-object/from16 v43, v8

    const v8, 0x7f0e0b41

    .line 4100
    invoke-static {v12, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_360
    move-object v8, v0

    const/4 v0, 0x0

    const/16 v34, 0x0

    goto :goto_36a

    :cond_365
    move-object/from16 v43, v8

    move-object v8, v0

    move-object/from16 v0, v39

    :goto_36a
    if-eqz v0, :cond_3c4

    .line 4107
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v14

    move-object/from16 v44, v12

    const/4 v12, 0x1

    invoke-virtual {v14, v0, v12}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v14

    .line 4108
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v45, v4

    const/16 v4, 0x1c

    if-ge v12, v4, :cond_3bf

    .line 4109
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v4

    const-string v12, "50_50"

    move-object/from16 v46, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10, v12}, Lorg/telegram/messenger/ImageLoader;->getImageFromMemory(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_394

    .line 4111
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_392
    move-object v4, v0

    goto :goto_3cd

    .line 4114
    :cond_394
    :try_start_394
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3bd

    const/high16 v0, 0x43200000    # 160.0f

    const/high16 v4, 0x42480000    # 50.0f

    .line 4115
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 4116
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v0, v12

    if-gez v12, :cond_3b1

    const/4 v0, 0x1

    goto :goto_3b2

    :cond_3b1
    float-to-int v0, v0

    .line 4117
    :goto_3b2
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4118
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3bc
    .catchall {:try_start_394 .. :try_end_3bc} :catchall_3c2

    goto :goto_392

    :cond_3bd
    move-object v0, v10

    goto :goto_392

    :cond_3bf
    move-object/from16 v46, v10

    const/4 v10, 0x0

    :catchall_3c2
    move-object v4, v10

    goto :goto_3cd

    :cond_3c4
    move-object/from16 v45, v4

    move-object/from16 v46, v10

    move-object/from16 v44, v12

    const/4 v10, 0x0

    move-object v4, v10

    move-object v14, v4

    :goto_3cd
    if-eqz v5, :cond_3f5

    .line 4128
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {v0, v8}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    if-eqz v14, :cond_3e9

    .line 4129
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_3e9

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v12, v10, :cond_3e9

    .line 4130
    invoke-direct {v15, v14, v0}, Lorg/telegram/messenger/NotificationsController;->loadRoundAvatar(Ljava/io/File;Landroidx/core/app/Person$Builder;)V

    :cond_3e9
    move-object v12, v11

    .line 4132
    iget-wide v10, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v10, v10

    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    invoke-virtual {v13, v10, v11, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3f6

    :cond_3f5
    move-object v12, v11

    :goto_3f6
    const-string v10, "max_id"

    const-string v11, "dialog_id"

    move-object/from16 v47, v14

    const-string v14, "currentAccount"

    if-eqz v1, :cond_402

    if-eqz v35, :cond_499

    :cond_402
    if-eqz v34, :cond_499

    .line 4137
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    if-nez v0, :cond_499

    cmp-long v0, v2, v6

    if-eqz v0, :cond_499

    invoke-static {v6, v7}, Lorg/telegram/messenger/UserObject;->isReplyUser(J)Z

    move-result v0

    if-nez v0, :cond_499

    .line 4138
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v34, v5

    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    move-object/from16 v35, v4

    const-class v4, Lorg/telegram/messenger/WearReplyReceiver;

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4139
    invoke-virtual {v0, v11, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4140
    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4141
    iget v4, v15, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4142
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v48, v12

    const/high16 v12, 0x8000000

    invoke-static {v4, v5, v0, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4143
    new-instance v4, Landroidx/core/app/RemoteInput$Builder;

    const-string v5, "extra_voice_reply"

    invoke-direct {v4, v5}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const v5, 0x7f0e0edc

    const-string v12, "Reply"

    invoke-static {v12, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v4

    .line 4145
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v5

    if-eqz v5, :cond_468

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v5, v12

    const-string v12, "ReplyToGroup"

    move/from16 v49, v9

    const v9, 0x7f0e0edd

    .line 4146
    invoke-static {v12, v9, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_479

    :cond_468
    move/from16 v49, v9

    const v5, 0x7f0e0ede

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v12, v9

    const-string v9, "ReplyToUser"

    .line 4148
    invoke-static {v9, v5, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4150
    :goto_479
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v12, 0x7f070176

    invoke-direct {v9, v12, v5, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v5, 0x1

    .line 4151
    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 4152
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 4153
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    const/4 v4, 0x0

    .line 4154
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->setShowsUserInterface(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 4155
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    move-object v4, v0

    goto :goto_4a2

    :cond_499
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move/from16 v49, v9

    move-object/from16 v48, v12

    const/4 v4, 0x0

    .line 4158
    :goto_4a2
    iget-object v0, v15, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4b1

    const/4 v5, 0x0

    .line 4160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4162
    :cond_4b1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-le v0, v9, :cond_4dc

    .line 4164
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v12, v9, :cond_4c8

    goto :goto_4dc

    :cond_4c8
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    .line 4167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v9, v12

    const-string v0, "%1$s (%2$d)"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4dd

    :cond_4dc
    :goto_4dc
    move-object v9, v8

    .line 4170
    :goto_4dd
    invoke-virtual {v13, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/core/app/Person;

    .line 4171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_553

    if-nez v12, :cond_553

    .line 4172
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_502

    .line 4174
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    :cond_502
    if-eqz v0, :cond_553

    .line 4177
    :try_start_504
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v5, :cond_553

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;
    :try_end_50a
    .catchall {:try_start_504 .. :try_end_50a} :catchall_54a

    if-eqz v5, :cond_553

    move-object/from16 v50, v10

    move-object/from16 v51, v11

    :try_start_510
    iget-wide v10, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v52, v10, v31

    if-eqz v52, :cond_557

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v5, :cond_557

    .line 4178
    new-instance v5, Landroidx/core/app/Person$Builder;

    invoke-direct {v5}, Landroidx/core/app/Person$Builder;-><init>()V

    const-string v10, "FromYou"

    const v11, 0x7f0e07d3

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v5

    .line 4179
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v10

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v11, 0x1

    invoke-virtual {v10, v0, v11}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 4180
    invoke-direct {v15, v0, v5}, Lorg/telegram/messenger/NotificationsController;->loadRoundAvatar(Ljava/io/File;Landroidx/core/app/Person$Builder;)V

    .line 4181
    invoke-virtual {v5}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v5
    :try_end_540
    .catchall {:try_start_510 .. :try_end_540} :catchall_548

    .line 4182
    :try_start_540
    invoke-virtual {v13, v2, v3, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_543
    .catchall {:try_start_540 .. :try_end_543} :catchall_545

    move-object v12, v5

    goto :goto_557

    :catchall_545
    move-exception v0

    move-object v12, v5

    goto :goto_54f

    :catchall_548
    move-exception v0

    goto :goto_54f

    :catchall_54a
    move-exception v0

    move-object/from16 v50, v10

    move-object/from16 v51, v11

    .line 4185
    :goto_54f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_557

    :cond_553
    move-object/from16 v50, v10

    move-object/from16 v51, v11

    :cond_557
    :goto_557
    move-object/from16 v5, v46

    .line 4189
    iget-object v0, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    const-string v5, ""

    if-eqz v12, :cond_56d

    if-eqz v0, :cond_56d

    .line 4192
    new-instance v0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v0, v12}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    goto :goto_572

    .line 4194
    :cond_56d
    new-instance v0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v0, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    :goto_572
    move-object v10, v0

    .line 4196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v0, v11, :cond_587

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v11

    if-eqz v11, :cond_581

    if-eqz v1, :cond_587

    :cond_581
    invoke-static {v6, v7}, Lorg/telegram/messenger/UserObject;->isReplyUser(J)Z

    move-result v11

    if-eqz v11, :cond_58a

    .line 4197
    :cond_587
    invoke-virtual {v10, v9}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    :cond_58a
    const/16 v9, 0x1c

    if-lt v0, v9, :cond_59f

    if-nez v1, :cond_596

    .line 4199
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v0

    if-nez v0, :cond_59f

    :cond_596
    invoke-static {v6, v7}, Lorg/telegram/messenger/UserObject;->isReplyUser(J)Z

    move-result v0

    if-eqz v0, :cond_59d

    goto :goto_59f

    :cond_59d
    const/4 v0, 0x0

    goto :goto_5a0

    :cond_59f
    :goto_59f
    const/4 v0, 0x1

    :goto_5a0
    invoke-virtual {v10, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 4201
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    move-object/from16 v46, v4

    new-array v4, v11, [Z

    .line 4206
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move v11, v0

    const/16 v53, 0x0

    const/16 v54, 0x0

    :goto_5b9
    const-wide/16 v55, 0x3e8

    if-ltz v11, :cond_935

    move-object/from16 v52, v14

    move-object/from16 v14, v38

    .line 4207
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lorg/telegram/messenger/MessageObject;

    .line 4208
    invoke-direct {v15, v14, v12, v4}, Lorg/telegram/messenger/NotificationsController;->getShortStringForMessage(Lorg/telegram/messenger/MessageObject;[Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    move/from16 v57, v11

    const-string v11, "NotificationMessageScheduledName"

    cmp-long v58, v6, v2

    if-nez v58, :cond_5d9

    const/16 v23, 0x0

    aput-object v8, v12, v23

    goto :goto_5f3

    :cond_5d9
    const/16 v23, 0x0

    .line 4211
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v58

    if-eqz v58, :cond_5f3

    move-object/from16 v58, v8

    iget-object v8, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    if-eqz v8, :cond_5f5

    const v8, 0x7f0e0b6c

    .line 4212
    invoke-static {v11, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v23

    goto :goto_5f5

    :cond_5f3
    :goto_5f3
    move-object/from16 v58, v8

    :cond_5f5
    :goto_5f5
    if-nez v0, :cond_633

    .line 4215
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_626

    .line 4216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "message text is null for "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " did = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v10

    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    move-wide/from16 v61, v2

    move-object v2, v8

    move-object/from16 v60, v9

    goto :goto_62b

    :cond_626
    move-wide/from16 v61, v2

    move-object/from16 v60, v9

    move-object v2, v10

    :goto_62b
    move-object/from16 v42, v44

    move-object/from16 v63, v45

    move/from16 v45, v1

    goto/16 :goto_922

    :cond_633
    move-object v8, v10

    .line 4220
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_63f

    const-string v10, "\n\n"

    .line 4221
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_63f
    cmp-long v10, v6, v2

    if-eqz v10, :cond_66b

    .line 4223
    iget-object v10, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    if-eqz v10, :cond_66b

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v10

    if-eqz v10, :cond_66b

    move-object/from16 v59, v8

    const/4 v10, 0x2

    new-array v8, v10, [Ljava/lang/Object;

    const v10, 0x7f0e0b6c

    .line 4224
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const/4 v10, 0x1

    aput-object v0, v8, v10

    const-string v0, "%1$s: %2$s"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4225
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_689

    :cond_66b
    move-object/from16 v59, v8

    const/4 v11, 0x0

    .line 4227
    aget-object v8, v12, v11

    if-eqz v8, :cond_686

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    .line 4228
    aget-object v8, v12, v11

    aput-object v8, v10, v11

    const/4 v8, 0x1

    aput-object v0, v10, v8

    const-string v8, "%1$s: %2$s"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_689

    .line 4230
    :cond_686
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_689
    move-object v8, v0

    .line 4235
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_691

    goto :goto_6a0

    :cond_691
    if-eqz v1, :cond_695

    neg-long v10, v6

    goto :goto_6a1

    .line 4239
    :cond_695
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v0

    if-eqz v0, :cond_6a0

    .line 4240
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    move-result-wide v10

    goto :goto_6a1

    :cond_6a0
    :goto_6a0
    move-wide v10, v6

    .line 4244
    :goto_6a1
    invoke-virtual {v13, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/Person;

    const/16 v23, 0x0

    .line 4246
    aget-object v60, v12, v23

    if-nez v60, :cond_70a

    if-eqz v19, :cond_6fd

    .line 4248
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v60

    if-eqz v60, :cond_6e4

    if-eqz v1, :cond_6d0

    move-object/from16 v60, v9

    .line 4250
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move-wide/from16 v61, v2

    const/16 v2, 0x1b

    if-le v9, v2, :cond_6cd

    move-object/from16 v9, v45

    const v3, 0x7f0e0b3e

    .line 4251
    invoke-static {v9, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    goto :goto_6e1

    :cond_6cd
    move-object/from16 v9, v45

    goto :goto_6fa

    :cond_6d0
    move-wide/from16 v61, v2

    move-object/from16 v60, v9

    move-object/from16 v9, v45

    const/16 v2, 0x1b

    const v3, 0x7f0e0b3f

    const-string v2, "NotificationHiddenChatUserName"

    .line 4254
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6e1
    move-object/from16 v3, v44

    goto :goto_71b

    :cond_6e4
    move-wide/from16 v61, v2

    move-object/from16 v60, v9

    move-object/from16 v9, v45

    .line 4256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-le v2, v3, :cond_6fa

    move-object/from16 v3, v44

    const v2, 0x7f0e0b41

    .line 4257
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v42

    goto :goto_719

    :cond_6fa
    :goto_6fa
    move-object/from16 v3, v44

    goto :goto_705

    :cond_6fd
    move-wide/from16 v61, v2

    move-object/from16 v60, v9

    move-object/from16 v3, v44

    move-object/from16 v9, v45

    :goto_705
    const v2, 0x7f0e0b41

    move-object v2, v5

    goto :goto_71b

    :cond_70a
    move-wide/from16 v61, v2

    move-object/from16 v60, v9

    move-object/from16 v3, v44

    move-object/from16 v9, v45

    const v2, 0x7f0e0b41

    const/16 v23, 0x0

    .line 4261
    aget-object v42, v12, v23

    :goto_719
    move-object/from16 v2, v42

    :goto_71b
    move-object/from16 v42, v3

    if-eqz v0, :cond_732

    .line 4263
    invoke-virtual {v0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_72a

    goto :goto_732

    :cond_72a
    move/from16 v45, v1

    move-object v3, v8

    move-object/from16 v63, v9

    :goto_72f
    move-object v1, v0

    goto/16 :goto_7bc

    .line 4264
    :cond_732
    :goto_732
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 4265
    aget-boolean v3, v4, v2

    if-eqz v3, :cond_7ae

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v2

    if-nez v2, :cond_7ae

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_7ae

    .line 4267
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v2

    if-nez v2, :cond_7a3

    if-eqz v1, :cond_755

    goto :goto_7a3

    .line 4270
    :cond_755
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    move-result-wide v2

    move/from16 v45, v1

    .line 4271
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    move-object/from16 v63, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_77d

    .line 4273
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->getUserSync(J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_77d

    .line 4275
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    :cond_77d
    if-eqz v1, :cond_7a0

    .line 4278
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_7a0

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v2, :cond_7a0

    move-object v3, v8

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v64, v8, v31

    if-eqz v64, :cond_7a1

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v2, :cond_7a1

    .line 4279
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v8}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    goto :goto_7aa

    :cond_7a0
    move-object v3, v8

    :cond_7a1
    const/4 v1, 0x0

    goto :goto_7aa

    :cond_7a3
    :goto_7a3
    move/from16 v45, v1

    move-object v3, v8

    move-object/from16 v63, v9

    move-object/from16 v1, v47

    .line 4282
    :goto_7aa
    invoke-direct {v15, v1, v0}, Lorg/telegram/messenger/NotificationsController;->loadRoundAvatar(Ljava/io/File;Landroidx/core/app/Person$Builder;)V

    goto :goto_7b3

    :cond_7ae
    move/from16 v45, v1

    move-object v3, v8

    move-object/from16 v63, v9

    .line 4284
    :goto_7b3
    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    .line 4285
    invoke-virtual {v13, v10, v11, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_72f

    .line 4288
    :goto_7bc
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-nez v0, :cond_902

    const/4 v2, 0x0

    .line 4290
    aget-boolean v0, v4, v2

    if-eqz v0, :cond_8a9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_8a9

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v8, "activity"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_8a9

    if-nez v19, :cond_8a9

    .line 4291
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    move-result v0

    if-nez v0, :cond_8a9

    iget v0, v14, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v8, 0x1

    if-eq v0, v8, :cond_7f0

    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v0

    if-eqz v0, :cond_8a9

    .line 4292
    :cond_7f0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v8, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    .line 4293
    new-instance v8, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    iget-object v9, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v9, v9

    mul-long v9, v9, v55

    invoke-direct {v8, v3, v9, v10, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    .line 4294
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v9

    if-eqz v9, :cond_80f

    const-string v9, "image/webp"

    goto :goto_811

    :cond_80f
    const-string v9, "image/jpeg"

    .line 4296
    :goto_811
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_825

    .line 4298
    :try_start_817
    sget-object v10, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v11, "org.telegram.messenger.beta.provider"

    invoke-static {v10, v11, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_81f
    .catch Ljava/lang/Exception; {:try_start_817 .. :try_end_81f} :catch_820

    goto :goto_877

    :catch_820
    move-exception v0

    .line 4300
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_876

    .line 4303
    :cond_825
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v10

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_876

    .line 4304
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    const-string v11, "content"

    .line 4305
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v11, "org.telegram.messenger.beta.notification_image_provider"

    .line 4306
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v11, "msg_media_raw"

    .line 4307
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v15, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4308
    invoke-virtual {v10, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 4309
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 4310
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v10, "final_path"

    invoke-virtual {v2, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4311
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_877

    :cond_876
    :goto_876
    const/4 v0, 0x0

    :goto_877
    if-eqz v0, :cond_8a9

    .line 4316
    invoke-virtual {v8, v9, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    move-object/from16 v2, v59

    .line 4317
    invoke-virtual {v2, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 4319
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v9, "com.android.systemui"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v0, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 4320
    new-instance v8, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda4;

    invoke-direct {v8, v0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda4;-><init>(Landroid/net/Uri;)V

    const-wide/16 v9, 0x4e20

    invoke-static {v8, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 4322
    iget-object v0, v14, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8a7

    .line 4323
    iget-object v0, v14, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    iget-object v8, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v8, v8

    mul-long v8, v8, v55

    invoke-virtual {v2, v0, v8, v9, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    :cond_8a7
    const/4 v0, 0x1

    goto :goto_8ac

    :cond_8a9
    move-object/from16 v2, v59

    const/4 v0, 0x0

    :goto_8ac
    if-nez v0, :cond_8b8

    .line 4330
    iget-object v0, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v8, v0

    mul-long v8, v8, v55

    invoke-virtual {v2, v3, v8, v9, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    :cond_8b8
    const/4 v1, 0x0

    .line 4332
    aget-boolean v0, v4, v1

    if-eqz v0, :cond_90e

    if-nez v19, :cond_90e

    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_90e

    .line 4333
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 4334
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_90e

    .line 4335
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v3, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v1

    .line 4337
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v3, v8, :cond_8ea

    .line 4339
    :try_start_8df
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v8, "org.telegram.messenger.beta.provider"

    invoke-static {v3, v8, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_8e7
    .catch Ljava/lang/Exception; {:try_start_8df .. :try_end_8e7} :catch_8e8

    goto :goto_8ee

    :catch_8e8
    const/4 v1, 0x0

    goto :goto_8ee

    .line 4344
    :cond_8ea
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_8ee
    if-eqz v1, :cond_90e

    .line 4347
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    const-string v3, "audio/ogg"

    .line 4348
    invoke-virtual {v0, v3, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    goto :goto_90e

    :cond_902
    move-object/from16 v2, v59

    .line 4353
    iget-object v0, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v8, v0

    mul-long v8, v8, v55

    invoke-virtual {v2, v3, v8, v9, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    :cond_90e
    :goto_90e
    cmp-long v0, v6, v29

    if-nez v0, :cond_922

    .line 4356
    iget-object v0, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    if-eqz v0, :cond_922

    .line 4357
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    .line 4358
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    move-object/from16 v54, v0

    move/from16 v53, v1

    :cond_922
    :goto_922
    add-int/lit8 v11, v57, -0x1

    move-object v10, v2

    move-object/from16 v44, v42

    move/from16 v1, v45

    move-object/from16 v14, v52

    move-object/from16 v8, v58

    move-object/from16 v9, v60

    move-wide/from16 v2, v61

    move-object/from16 v45, v63

    goto/16 :goto_5b9

    :cond_935
    move-wide/from16 v61, v2

    move-object/from16 v58, v8

    move-object/from16 v60, v9

    move-object v2, v10

    move-object/from16 v52, v14

    .line 4362
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v3, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.tmessages.openchat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 4364
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 4365
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4366
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    if-eqz v1, :cond_97f

    .line 4367
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v1

    const-string v3, "encId"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_991

    .line 4368
    :cond_97f
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_98b

    const-string v1, "userId"

    .line 4369
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_991

    :cond_98b
    neg-long v3, v6

    const-string v1, "chatId"

    .line 4371
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4373
    :goto_991
    iget v1, v15, Lorg/telegram/messenger/BaseController;->currentAccount:I

    move-object/from16 v3, v52

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4374
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-static {v1, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4376
    new-instance v1, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    move-object/from16 v4, v46

    if-eqz v46, :cond_9ad

    .line 4378
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$WearableExtender;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 4380
    :cond_9ad
    new-instance v5, Landroid/content/Intent;

    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v9, Lorg/telegram/messenger/AutoMessageHeardReceiver;

    invoke-direct {v5, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v8, 0x20

    .line 4381
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v8, "org.telegram.messenger.ACTION_MESSAGE_HEARD"

    .line 4382
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v8, v51

    .line 4383
    invoke-virtual {v5, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move/from16 v8, v49

    move-object/from16 v9, v50

    .line 4384
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4385
    iget v9, v15, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4386
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/high16 v11, 0x8000000

    invoke-static {v9, v10, v5, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 4387
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v10, 0x7f070215

    const v11, 0x7f0e099d

    const-string v12, "MarkAsRead"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11, v5}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v5, 0x2

    .line 4388
    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v5

    const/4 v9, 0x0

    .line 4389
    invoke-virtual {v5, v9}, Landroidx/core/app/NotificationCompat$Action$Builder;->setShowsUserInterface(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v5

    .line 4390
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v5

    .line 4393
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v9

    const-string v10, "_"

    if-nez v9, :cond_a3b

    .line 4394
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v9

    if-eqz v9, :cond_a22

    .line 4395
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tguser"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a5e

    .line 4397
    :cond_a22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tgchat"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long v11, v6

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a5e

    .line 4399
    :cond_a3b
    sget-wide v11, Lorg/telegram/messenger/NotificationsController;->globalSecretChatId:J

    cmp-long v9, v6, v11

    if-eqz v9, :cond_a5d

    .line 4400
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tgenc"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a5e

    :cond_a5d
    const/4 v8, 0x0

    :goto_a5e
    if-eqz v8, :cond_a82

    .line 4406
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$WearableExtender;->setDismissalId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 4407
    new-instance v9, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v9}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 4408
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "summary_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$WearableExtender;->setDismissalId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$WearableExtender;

    move-object/from16 v14, p1

    .line 4409
    invoke-virtual {v14, v9}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_a84

    :cond_a82
    move-object/from16 v14, p1

    .line 4411
    :goto_a84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tgaccount"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v61

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$WearableExtender;->setBridgeTag(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$WearableExtender;

    move-object/from16 v8, v38

    const/4 v11, 0x0

    .line 4413
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/MessageObject;

    iget-object v11, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v11, v11

    mul-long v11, v11, v55

    .line 4415
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v10, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, v58

    .line 4416
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    move-object/from16 v27, v13

    const v13, 0x7f07030c

    .line 4417
    invoke-virtual {v9, v13}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 4418
    invoke-virtual/range {v60 .. v60}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    const/4 v13, 0x1

    .line 4419
    invoke-virtual {v9, v13}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 4420
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    const v9, -0xee5306

    .line 4421
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    const/4 v9, 0x0

    .line 4422
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 4423
    invoke-virtual {v8, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 4424
    invoke-virtual {v8, v13}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 4425
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 4426
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 4427
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    sub-long/2addr v1, v11

    .line 4428
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "msg"

    .line 4429
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 4431
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/telegram/messenger/NotificationDismissReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "messageDate"

    move/from16 v2, v37

    .line 4432
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "dialogId"

    .line 4433
    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4434
    iget v1, v15, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4435
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v8, 0x8000000

    invoke-static {v1, v2, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v36, :cond_b3d

    .line 4438
    iget-object v0, v15, Lorg/telegram/messenger/NotificationsController;->notificationGroup:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    .line 4439
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_b3d
    if-eqz v4, :cond_b42

    .line 4443
    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_b42
    if-nez v19, :cond_b47

    .line 4446
    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 4448
    :cond_b47
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b5a

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b5a

    move-object/from16 v13, p2

    .line 4449
    invoke-virtual {v9, v13}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_b5c

    :cond_b5a
    move-object/from16 v13, p2

    .line 4451
    :goto_b5c
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_b65

    .line 4452
    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_b65
    if-eqz v35, :cond_b6c

    move-object/from16 v1, v35

    .line 4455
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_b6c
    const/4 v1, 0x0

    .line 4458
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    move-result v0

    if-nez v0, :cond_c06

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    if-nez v0, :cond_c06

    move-object/from16 v1, v54

    if-eqz v1, :cond_c06

    .line 4460
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_b80
    if-ge v2, v0, :cond_c06

    .line 4461
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 4462
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_b8f
    if-ge v11, v8, :cond_bf4

    .line 4463
    iget-object v12, v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    .line 4464
    instance-of v4, v12, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;

    if-eqz v4, :cond_bdd

    .line 4465
    new-instance v4, Landroid/content/Intent;

    move/from16 v29, v0

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    move-object/from16 v30, v1

    const-class v1, Lorg/telegram/messenger/NotificationCallbackReceiver;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4466
    iget v0, v15, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "did"

    .line 4467
    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4468
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->data:[B

    if-eqz v0, :cond_bbd

    const-string v1, "data"

    .line 4469
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_bbd
    const-string v0, "mid"

    move/from16 v1, v53

    .line 4471
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4472
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->text:Ljava/lang/String;

    sget-object v12, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    move/from16 v31, v1

    iget v1, v15, Lorg/telegram/messenger/NotificationsController;->lastButtonId:I

    move-object/from16 v52, v3

    add-int/lit8 v3, v1, 0x1

    iput v3, v15, Lorg/telegram/messenger/NotificationsController;->lastButtonId:I

    const/high16 v3, 0x8000000

    invoke-static {v12, v1, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_be8

    :cond_bdd
    move/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v52, v3

    move/from16 v31, v53

    const/high16 v3, 0x8000000

    const/4 v12, 0x0

    :goto_be8
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v29

    move-object/from16 v1, v30

    move/from16 v53, v31

    move-object/from16 v3, v52

    const/4 v4, 0x1

    goto :goto_b8f

    :cond_bf4
    move/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v52, v3

    move/from16 v31, v53

    const/high16 v3, 0x8000000

    const/4 v12, 0x0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v52

    const/4 v4, 0x1

    goto/16 :goto_b80

    :cond_c06
    const/4 v12, 0x0

    if-nez v34, :cond_c2e

    if-eqz v43, :cond_c2e

    move-object/from16 v8, v43

    .line 4479
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v0, :cond_c30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c30

    .line 4480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_c30

    :cond_c2e
    move-object/from16 v8, v43

    .line 4483
    :cond_c30
    :goto_c30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    move/from16 v5, v36

    move-object/from16 v4, v41

    if-lt v0, v11, :cond_c3d

    .line 4484
    invoke-direct {v15, v4, v9, v5}, Lorg/telegram/messenger/NotificationsController;->setNotificationChannel(Landroid/app/Notification;Landroidx/core/app/NotificationCompat$Builder;Z)V

    .line 4486
    :cond_c3d
    new-instance v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;

    const/16 v22, 0x7

    move-object v1, v0

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-wide/from16 v29, v61

    const/16 v2, 0x1b

    const/16 v16, 0x1b

    move-object/from16 v2, p0

    move-object/from16 v17, v4

    move/from16 v23, v5

    move-object/from16 v33, v34

    const/16 v31, 0x1

    move-wide v4, v6

    move-wide/from16 v65, v6

    const/16 v32, 0x1b

    move-object v6, v10

    move-object/from16 v10, v20

    move-object v7, v8

    move-object/from16 v20, v28

    move-object/from16 v8, v33

    const/16 v28, 0x0

    move-object v12, v10

    move-object/from16 v10, p5

    move-object/from16 v67, v48

    const/16 v16, 0x1a

    move-object/from16 v11, p6

    move-object/from16 v69, v12

    move-object/from16 v68, v17

    move/from16 v12, p7

    move-object/from16 v70, v27

    const/16 v27, 0x1a

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    invoke-direct/range {v1 .. v18}, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;-><init>(Lorg/telegram/messenger/NotificationsController;IJLjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;[JILandroid/net/Uri;IZZZI)V

    move-object/from16 v14, v69

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p0

    .line 4487
    iget-object v0, v15, Lorg/telegram/messenger/NotificationsController;->wearNotificationsIds:Landroidx/collection/LongSparseArray;

    move-wide/from16 v1, v65

    move-object/from16 v3, v67

    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_c97
    add-int/lit8 v4, v24, 0x1

    move-object v7, v14

    move-object/from16 v8, v20

    move/from16 v6, v21

    move/from16 v5, v23

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-wide/from16 v2, v29

    move-object/from16 v12, v68

    move-object/from16 v13, v70

    const/4 v1, 0x7

    const/4 v9, 0x0

    move-object/from16 v14, p1

    goto/16 :goto_108

    :cond_cb0
    :goto_cb0
    move/from16 v23, v5

    move-object v14, v7

    move-object/from16 v20, v8

    move-object/from16 v68, v12

    move-object/from16 v70, v13

    const/16 v28, 0x0

    if-eqz v23, :cond_d01

    .line 4491
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_cd7

    .line 4492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show summary with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lorg/telegram/messenger/NotificationsController;->notificationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4495
    :cond_cd7
    :try_start_cd7
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v1, v15, Lorg/telegram/messenger/NotificationsController;->notificationId:I

    move-object/from16 v2, v68

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_ce0
    .catch Ljava/lang/SecurityException; {:try_start_cd7 .. :try_end_ce0} :catch_ce1

    goto :goto_d10

    :catch_ce1
    move-exception v0

    .line 4497
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    .line 4498
    invoke-direct/range {v1 .. v13}, Lorg/telegram/messenger/NotificationsController;->resetNotificationSound(Landroidx/core/app/NotificationCompat$Builder;JLjava/lang/String;[JILandroid/net/Uri;IZZZI)V

    goto :goto_d10

    .line 4501
    :cond_d01
    iget-object v0, v15, Lorg/telegram/messenger/NotificationsController;->openedInBubbleDialogs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d10

    .line 4502
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget v1, v15, Lorg/telegram/messenger/NotificationsController;->notificationId:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :cond_d10
    :goto_d10
    const/4 v9, 0x0

    .line 4506
    :goto_d11
    invoke-virtual/range {v20 .. v20}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_d56

    move-object/from16 v1, v20

    .line 4507
    invoke-virtual {v1, v9}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 4508
    iget-object v0, v15, Lorg/telegram/messenger/NotificationsController;->openedInBubbleDialogs:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2a

    goto :goto_d51

    .line 4511
    :cond_d2a
    invoke-virtual {v1, v9}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4512
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_d48

    .line 4513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel notification id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4515
    :cond_d48
    sget-object v2, Lorg/telegram/messenger/NotificationsController;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :goto_d51
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v20, v1

    goto :goto_d11

    .line 4518
    :cond_d56
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4519
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_d64
    if-ge v9, v1, :cond_dc2

    .line 4520
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;

    .line 4521
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4522
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_da7

    iget-wide v3, v2, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->dialogId:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-nez v3, :cond_da7

    .line 4523
    iget-object v3, v2, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->notification:Landroidx/core/app/NotificationCompat$Builder;

    iget-wide v4, v2, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->dialogId:J

    iget-object v6, v2, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->name:Ljava/lang/String;

    iget-object v7, v2, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v8, v2, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 v10, v70

    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/app/Person;

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v11

    invoke-direct/range {p1 .. p8}, Lorg/telegram/messenger/NotificationsController;->createNotificationShortcut(Landroidx/core/app/NotificationCompat$Builder;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Landroidx/core/app/Person;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_da9

    .line 4525
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_da9

    :cond_da7
    move-object/from16 v10, v70

    .line 4528
    :cond_da9
    :goto_da9
    invoke-virtual {v2}, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->call()V

    .line 4529
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsController;->unsupportedNotificationShortcut()Z

    move-result v2

    if-nez v2, :cond_dbd

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_dbd

    .line 4530
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)V

    :cond_dbd
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v70, v10

    goto :goto_d64

    :cond_dc2
    return-void
.end method

.method private showOrUpdateNotification(Z)V
    .registers 49

    move-object/from16 v15, p0

    const-string v1, "currentAccount"

    .line 3333
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v2

    if-eqz v2, :cond_b0a

    iget-object v2, v15, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b0a

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->showNotificationsForAllAccounts:Z

    if-nez v2, :cond_22

    iget v2, v15, Lorg/telegram/messenger/BaseController;->currentAccount:I

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-eq v2, v3, :cond_22

    goto/16 :goto_b0a

    .line 3338
    :cond_22
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 3340
    iget-object v2, v15, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 3341
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "dismissDate"

    .line 3342
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 3343
    iget-object v6, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-gt v6, v5, :cond_4a

    .line 3344
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsController;->dismissNotification()V

    return-void

    .line 3348
    :cond_4a
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    .line 3351
    iget-object v8, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v8, :cond_59

    .line 3352
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v8

    goto :goto_5a

    :cond_59
    move-wide v8, v6

    .line 3354
    :goto_5a
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 3355
    iget-object v10, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    const-wide/16 v13, 0x0

    cmp-long v16, v11, v13

    if-eqz v16, :cond_6a

    goto :goto_6c

    :cond_6a
    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    :goto_6c
    move-object/from16 v17, v4

    .line 3356
    iget-wide v3, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 3357
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v10

    if-eqz v10, :cond_8c

    cmp-long v10, v3, v13

    if-eqz v10, :cond_86

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v18

    cmp-long v10, v3, v18

    if-nez v10, :cond_8c

    .line 3358
    :cond_86
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 3361
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    const-wide/16 v18, 0x0

    cmp-long v20, v11, v18

    if-eqz v20, :cond_c5

    .line 3364
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v13

    if-nez v13, :cond_b5

    .line 3365
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isFcmMessage()Z

    move-result v14

    if-eqz v14, :cond_b5

    .line 3366
    iget-boolean v14, v2, Lorg/telegram/messenger/MessageObject;->localChannel:Z

    goto :goto_c2

    .line 3368
    :cond_b5
    invoke-static {v13}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v14

    if-eqz v14, :cond_c1

    iget-boolean v14, v13, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v14, :cond_c1

    const/4 v14, 0x1

    goto :goto_c2

    :cond_c1
    const/4 v14, 0x0

    :goto_c2
    move-wide/from16 v21, v3

    goto :goto_c9

    :cond_c5
    move-wide/from16 v21, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c9
    move-object/from16 v46, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v46

    .line 3380
    invoke-direct {v15, v1, v8, v9}, Lorg/telegram/messenger/NotificationsController;->getNotifyOverride(Landroid/content/SharedPreferences;J)I

    move-result v3

    const/4 v4, -0x1

    move-object/from16 v23, v1

    const/4 v1, 0x2

    if-ne v3, v4, :cond_e2

    .line 3383
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v6, v7, v3}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(JLjava/lang/Boolean;)Z

    move-result v3

    goto :goto_e7

    :cond_e2
    if-eq v3, v1, :cond_e6

    const/4 v3, 0x1

    goto :goto_e7

    :cond_e6
    const/4 v3, 0x0

    :goto_e7
    const-wide/16 v18, 0x0

    cmp-long v24, v11, v18

    if-eqz v24, :cond_ef

    if-eqz v13, :cond_f1

    :cond_ef
    if-nez v10, :cond_fa

    .line 3391
    :cond_f1
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isFcmMessage()Z

    move-result v24

    if-eqz v24, :cond_fa

    .line 3392
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->localName:Ljava/lang/String;

    goto :goto_103

    :cond_fa
    if-eqz v13, :cond_ff

    .line 3394
    iget-object v4, v13, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_103

    .line 3396
    :cond_ff
    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    :goto_103
    move-object/from16 v25, v4

    .line 3398
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode()Z

    move-result v4

    if-nez v4, :cond_112

    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    if-eqz v4, :cond_110

    goto :goto_112

    :cond_110
    const/4 v4, 0x0

    goto :goto_113

    :cond_112
    :goto_112
    const/4 v4, 0x1

    .line 3399
    :goto_113
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v26

    if-nez v26, :cond_12b

    iget-object v1, v15, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    move-object/from16 v27, v2

    const/4 v2, 0x1

    if-gt v1, v2, :cond_12d

    if-eqz v4, :cond_127

    goto :goto_12d

    :cond_127
    move-object/from16 v1, v25

    const/4 v2, 0x1

    goto :goto_153

    :cond_12b
    move-object/from16 v27, v2

    :cond_12d
    :goto_12d
    if-eqz v4, :cond_149

    const-wide/16 v1, 0x0

    cmp-long v4, v11, v1

    if-eqz v4, :cond_13f

    const-string v1, "NotificationHiddenChatName"

    const v2, 0x7f0e0b3e

    .line 3402
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_152

    :cond_13f
    const-string v1, "NotificationHiddenName"

    const v2, 0x7f0e0b41

    .line 3404
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_152

    :cond_149
    const-string v1, "AppName"

    const v2, 0x7f0e017c

    .line 3407
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_152
    const/4 v2, 0x0

    .line 3415
    :goto_153
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v4
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_157} :catch_b04

    move-object/from16 v28, v10

    const-string v10, ""

    move/from16 v29, v14

    const/4 v14, 0x1

    if-le v4, v14, :cond_193

    .line 3416
    :try_start_160
    iget-object v4, v15, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    if-ne v4, v14, :cond_175

    .line 3417
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    goto :goto_194

    .line 3419
    :cond_175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v14

    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\u30fb"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_194

    :cond_193
    move-object v4, v10

    .line 3424
    :goto_194
    iget-object v14, v15, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v14}, Landroidx/collection/LongSparseArray;->size()I

    move-result v14

    move-wide/from16 v30, v11

    const/4 v11, 0x1

    if-ne v14, v11, :cond_1a9

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-ge v11, v12, :cond_1a6

    goto :goto_1a9

    :cond_1a6
    :goto_1a6
    move-wide/from16 v32, v6

    goto :goto_1ff

    .line 3425
    :cond_1a9
    :goto_1a9
    iget-object v11, v15, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->size()I

    move-result v11
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_1af} :catch_b04

    const-string v12, "NewMessages"

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1ca

    .line 3426
    :try_start_1b4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    invoke-static {v12, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a6

    .line 3428
    :cond_1ca
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "NotificationMessagesPeopleDisplayOrder"

    move-wide/from16 v32, v6

    const/4 v14, 0x2

    new-array v6, v14, [Ljava/lang/Object;

    iget v7, v15, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    invoke-static {v12, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v6, v12

    const-string v7, "FromChats"

    iget-object v12, v15, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v12}, Landroidx/collection/LongSparseArray;->size()I

    move-result v12

    invoke-static {v7, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v6, v12

    const v7, 0x7f0e0b71

    invoke-static {v4, v7, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3432
    :goto_1ff
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 3437
    iget-object v7, v15, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_20c} :catch_b04

    const-string v11, ": "

    const-string v12, " "

    const-string v14, " @ "

    move-wide/from16 v34, v8

    const/4 v9, 0x1

    if-ne v7, v9, :cond_28d

    .line 3438
    :try_start_217
    iget-object v5, v15, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    new-array v8, v9, [Z

    move/from16 v36, v3

    const/4 v9, 0x0

    .line 3440
    invoke-direct {v15, v5, v7, v8, v9}, Lorg/telegram/messenger/NotificationsController;->getStringForMessage(Lorg/telegram/messenger/MessageObject;Z[Z[Z)Ljava/lang/String;

    move-result-object v3

    .line 3441
    invoke-direct {v15, v5}, Lorg/telegram/messenger/NotificationsController;->isSilentMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v5

    if-nez v3, :cond_230

    return-void

    :cond_230
    if-eqz v2, :cond_275

    if-eqz v13, :cond_248

    .line 3447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_276

    :cond_248
    const/4 v2, 0x0

    .line 3449
    aget-boolean v7, v8, v2

    if-eqz v7, :cond_261

    .line 3450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_276

    .line 3452
    :cond_261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_276

    :cond_275
    move-object v2, v3

    .line 3456
    :goto_276
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 3457
    new-instance v7, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-object v2, v6

    move-object/from16 v46, v4

    move-object v4, v3

    move-object/from16 v3, v46

    goto/16 :goto_347

    :cond_28d
    move/from16 v36, v3

    .line 3459
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 3460
    new-instance v3, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 3461
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 3462
    iget-object v7, v15, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0xa

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x1

    new-array v9, v8, [Z

    move-object/from16 v38, v6

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v37, 0x0

    :goto_2af
    if-ge v8, v7, :cond_337

    move/from16 v39, v7

    .line 3465
    iget-object v7, v15, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    move-object/from16 v42, v3

    move-object/from16 v40, v4

    move/from16 v41, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 3466
    invoke-direct {v15, v7, v8, v9, v4}, Lorg/telegram/messenger/NotificationsController;->getStringForMessage(Lorg/telegram/messenger/MessageObject;Z[Z[Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32c

    .line 3467
    iget-object v4, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-gt v4, v5, :cond_2d0

    goto :goto_32c

    :cond_2d0
    const/4 v4, 0x2

    if-ne v6, v4, :cond_2d9

    .line 3472
    invoke-direct {v15, v7}, Lorg/telegram/messenger/NotificationsController;->isSilentMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v6

    move-object/from16 v37, v3

    .line 3474
    :cond_2d9
    iget-object v4, v15, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_326

    if-eqz v2, :cond_326

    if-eqz v13, :cond_2fa

    .line 3477
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_326

    :cond_2fa
    const/4 v4, 0x0

    .line 3479
    aget-boolean v7, v9, v4

    if-eqz v7, :cond_313

    .line 3480
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_326

    .line 3482
    :cond_313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_326
    :goto_326
    move-object/from16 v4, v42

    .line 3487
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_32e

    :cond_32c
    :goto_32c
    move-object/from16 v4, v42

    :goto_32e
    add-int/lit8 v8, v41, 0x1

    move-object v3, v4

    move/from16 v7, v39

    move-object/from16 v4, v40

    goto/16 :goto_2af

    :cond_337
    move-object/from16 v46, v4

    move-object v4, v3

    move-object/from16 v3, v46

    .line 3489
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    move-object/from16 v2, v38

    .line 3490
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move v5, v6

    move-object/from16 v4, v37

    :goto_347
    if-eqz p1, :cond_35b

    if-eqz v36, :cond_35b

    .line 3493
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MediaController;->isRecordingAudio()Z

    move-result v6
    :try_end_353
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_353} :catch_b04

    if-nez v6, :cond_35b

    const/4 v6, 0x1

    if-ne v5, v6, :cond_359

    goto :goto_35b

    :cond_359
    const/4 v6, 0x0

    goto :goto_35c

    :cond_35b
    :goto_35b
    const/4 v6, 0x1

    :goto_35c
    const-string v7, "custom_"

    if-nez v6, :cond_416

    cmp-long v11, v32, v34

    if-nez v11, :cond_416

    if-eqz v13, :cond_416

    .line 3500
    :try_start_366
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v32

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v23

    const/4 v14, 0x0

    invoke-interface {v12, v11, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3b0

    .line 3501
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "smart_max_count_"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    invoke-interface {v12, v11, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 3502
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v32, v6

    const-string v6, "smart_delay_"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0xb4

    invoke-interface {v12, v6, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_3b5

    :cond_3b0
    move/from16 v32, v6

    const/16 v14, 0xb4

    const/4 v11, 0x2

    :goto_3b5
    if-eqz v11, :cond_412

    .line 3508
    iget-object v6, v15, Lorg/telegram/messenger/NotificationsController;->smartNotificationsDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    if-nez v6, :cond_3db

    .line 3510
    new-instance v6, Landroid/graphics/Point;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v36

    move-object/from16 v23, v10

    const-wide/16 v33, 0x3e8

    div-long v10, v36, v33

    long-to-int v11, v10

    const/4 v10, 0x1

    invoke-direct {v6, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 3511
    iget-object v10, v15, Lorg/telegram/messenger/NotificationsController;->smartNotificationsDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object/from16 v40, v3

    move-object v14, v4

    goto :goto_421

    :cond_3db
    move-object/from16 v23, v10

    .line 3513
    iget v10, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v10, v14

    move-object/from16 v40, v3

    move-object v14, v4

    int-to-long v3, v10

    .line 3514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v36

    const-wide/16 v33, 0x3e8

    div-long v36, v36, v33

    cmp-long v10, v3, v36

    if-gez v10, :cond_3fc

    .line 3515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    div-long v3, v3, v33

    long-to-int v4, v3

    const/4 v3, 0x1

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_421

    .line 3517
    :cond_3fc
    iget v3, v6, Landroid/graphics/Point;->x:I

    if-ge v3, v11, :cond_40f

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 3519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v33, 0x3e8

    div-long v10, v10, v33

    long-to-int v4, v10

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_421

    :cond_40f
    const/16 v32, 0x1

    goto :goto_421

    :cond_412
    move-object/from16 v40, v3

    move-object v14, v4

    goto :goto_41f

    :cond_416
    move-object/from16 v40, v3

    move-object v14, v4

    move-object/from16 v12, v23

    move-wide/from16 v8, v32

    move/from16 v32, v6

    :goto_41f
    move-object/from16 v23, v10

    :goto_421
    if-nez v32, :cond_43d

    .line 3528
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sound_enabled_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_43d

    const/16 v32, 0x1

    .line 3532
    :cond_43d
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 3535
    sget-boolean v4, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez v4, :cond_44a

    const/16 v33, 0x1

    goto :goto_44c

    :cond_44a
    const/16 v33, 0x0

    .line 3543
    :goto_44c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v12, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_509

    .line 3544
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vibrate_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v12, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 3545
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "priority_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 3546
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sound_document_id_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move/from16 v36, v7

    const-wide/16 v6, 0x0

    invoke-interface {v12, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v38, v10, v6

    if-eqz v38, :cond_4b7

    .line 3549
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-virtual {v6, v10, v11}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getSoundPath(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    goto :goto_4ce

    .line 3551
    :cond_4b7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sound_path_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v12, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 3553
    :goto_4ce
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "color_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_500

    .line 3554
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "color_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v12, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_501

    :cond_500
    const/4 v10, 0x0

    :goto_501
    move v11, v4

    move/from16 v46, v36

    move/from16 v36, v7

    move/from16 v7, v46

    goto :goto_50f

    :cond_509
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v36, 0x0

    :goto_50f
    move/from16 v38, v5

    const-wide/16 v4, 0x0

    cmp-long v18, v30, v4

    if-eqz v18, :cond_59a

    if-eqz v29, :cond_559

    move/from16 v29, v11

    const-string v11, "ChannelSoundDocId"

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    .line 3568
    invoke-interface {v12, v11, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v11, v1, v4

    if-eqz v11, :cond_535

    .line 3571
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-virtual {v4, v1, v2}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getSoundPath(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_53c

    :cond_535
    const-string v1, "ChannelSoundPath"

    .line 3573
    invoke-interface {v12, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_53c
    const-string v4, "vibrate_channel"

    const/4 v5, 0x0

    .line 3575
    invoke-interface {v12, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "priority_channel"

    const/4 v11, 0x1

    .line 3576
    invoke-interface {v12, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v11, "ChannelLed"

    move-object/from16 v43, v1

    const v1, -0xffff01

    .line 3577
    invoke-interface {v12, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v39, 0x2

    goto/16 :goto_5dd

    :cond_559
    move-object/from16 v41, v1

    move-object/from16 v42, v2

    move/from16 v29, v11

    const-string v1, "GroupSoundDocId"

    const-wide/16 v4, 0x0

    .line 3580
    invoke-interface {v12, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v11, v1, v4

    if-eqz v11, :cond_577

    .line 3583
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-virtual {v4, v1, v2}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getSoundPath(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_57e

    :cond_577
    const-string v1, "GroupSoundPath"

    .line 3585
    invoke-interface {v12, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_57e
    const-string v4, "vibrate_group"

    const/4 v5, 0x0

    .line 3587
    invoke-interface {v12, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "priority_group"

    const/4 v11, 0x1

    .line 3588
    invoke-interface {v12, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v11, "GroupLed"

    move-object/from16 v43, v1

    const v1, -0xffff01

    .line 3589
    invoke-interface {v12, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v39, 0x0

    goto :goto_5dd

    :cond_59a
    move-object/from16 v41, v1

    move-object/from16 v42, v2

    move-wide v1, v4

    move/from16 v29, v11

    cmp-long v4, v21, v1

    if-eqz v4, :cond_5e7

    const-string v4, "GlobalSoundDocId"

    .line 3593
    invoke-interface {v12, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v11, v4, v1

    if-eqz v11, :cond_5bb

    .line 3596
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getSoundPath(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_5c2

    :cond_5bb
    const-string v1, "GlobalSoundPath"

    .line 3598
    invoke-interface {v12, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5c2
    const-string v4, "vibrate_messages"

    const/4 v5, 0x0

    .line 3600
    invoke-interface {v12, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "priority_messages"

    const/4 v11, 0x1

    .line 3601
    invoke-interface {v12, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v11, "MessagesLed"

    move-object/from16 v43, v1

    const v1, -0xffff01

    .line 3602
    invoke-interface {v12, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v39, 0x1

    :goto_5dd
    move/from16 v46, v4

    move v4, v1

    move-object/from16 v1, v43

    move/from16 v43, v2

    move/from16 v2, v46

    goto :goto_5f4

    :cond_5e7
    const v1, -0xffff01

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v4, -0xffff01

    const/4 v5, 0x0

    const/16 v39, 0x1

    const/16 v43, 0x0

    :goto_5f4
    const/4 v11, 0x4

    if-ne v2, v11, :cond_5fb

    const/4 v2, 0x0

    const/16 v44, 0x1

    goto :goto_5fd

    :cond_5fb
    const/16 v44, 0x0

    .line 3609
    :goto_5fd
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v45

    if-nez v45, :cond_60c

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v45

    if-nez v45, :cond_60c

    move-object v1, v6

    const/4 v6, 0x0

    goto :goto_60f

    :cond_60c
    move/from16 v36, v43

    const/4 v6, 0x1

    :goto_60f
    const/4 v11, 0x3

    if-eq v7, v11, :cond_618

    move/from16 v11, v29

    if-eq v5, v7, :cond_61a

    const/4 v6, 0x0

    goto :goto_61b

    :cond_618
    move/from16 v11, v29

    :cond_61a
    move v7, v5

    :goto_61b
    if-eqz v10, :cond_628

    .line 3618
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_628

    .line 3619
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x0

    :cond_628
    if-eqz v11, :cond_632

    const/4 v5, 0x4

    if-eq v11, v5, :cond_632

    if-eq v11, v2, :cond_632

    move v2, v11

    const/4 v11, 0x0

    goto :goto_633

    :cond_632
    move v11, v6

    :goto_633
    if-eqz v33, :cond_657

    const-string v5, "EnableInAppSounds"

    const/4 v6, 0x1

    .line 3627
    invoke-interface {v12, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_63f

    const/4 v1, 0x0

    :cond_63f
    const-string v5, "EnableInAppVibrate"

    .line 3630
    invoke-interface {v12, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_648

    const/4 v2, 0x2

    :cond_648
    const-string v5, "EnableInAppPriority"

    const/4 v6, 0x0

    .line 3633
    invoke-interface {v12, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_64f
    .catch Ljava/lang/Exception; {:try_start_366 .. :try_end_64f} :catch_b04

    if-nez v5, :cond_653

    const/4 v7, 0x0

    goto :goto_657

    :cond_653
    const/4 v5, 0x2

    if-ne v7, v5, :cond_657

    const/4 v7, 0x1

    :cond_657
    :goto_657
    if-eqz v44, :cond_66e

    const/4 v5, 0x2

    if-eq v2, v5, :cond_66e

    .line 3641
    :try_start_65c
    sget-object v5, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v5
    :try_end_662
    .catch Ljava/lang/Exception; {:try_start_65c .. :try_end_662} :catch_669

    if-eqz v5, :cond_66e

    const/4 v6, 0x1

    if-eq v5, v6, :cond_66e

    const/4 v2, 0x2

    goto :goto_66e

    :catch_669
    move-exception v0

    move-object v5, v0

    .line 3646
    :try_start_66b
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_66e
    :goto_66e
    if-eqz v32, :cond_675

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_676

    :cond_675
    move v10, v4

    .line 3657
    :goto_676
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v6, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3658
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.tmessages.openchat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v44, v10

    move/from16 v43, v11

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const v6, 0x7fffffff

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x4000000

    .line 3659
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3661
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v5

    if-nez v5, :cond_71e

    .line 3662
    iget-object v5, v15, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6ce

    const-wide/16 v5, 0x0

    cmp-long v10, v30, v5

    if-eqz v10, :cond_6c3

    const-string v10, "chatId"

    move-wide/from16 v5, v30

    .line 3664
    invoke-virtual {v4, v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_6ce

    :cond_6c3
    cmp-long v10, v21, v5

    if-eqz v10, :cond_6ce

    const-string v5, "userId"

    move-wide/from16 v10, v21

    .line 3666
    invoke-virtual {v4, v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3669
    :cond_6ce
    :goto_6ce
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode()Z

    move-result v5

    if-nez v5, :cond_71b

    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    if-eqz v5, :cond_6d9

    goto :goto_71b

    .line 3672
    :cond_6d9
    iget-object v5, v15, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_71b

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v5, v6, :cond_71b

    if-eqz v13, :cond_702

    .line 3674
    iget-object v5, v13, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v5, :cond_71b

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_71b

    iget-wide v10, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    const-wide/16 v18, 0x0

    cmp-long v6, v10, v18

    if-eqz v6, :cond_71b

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v6, :cond_71b

    move-object v6, v5

    move-object/from16 v5, v28

    goto :goto_739

    :cond_702
    if-eqz v28, :cond_71b

    move-object/from16 v5, v28

    .line 3678
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v6, :cond_738

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v6, :cond_738

    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    const-wide/16 v18, 0x0

    cmp-long v21, v10, v18

    if-eqz v21, :cond_738

    iget v10, v6, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v10, :cond_738

    goto :goto_739

    :cond_71b
    :goto_71b
    move-object/from16 v5, v28

    goto :goto_738

    :cond_71e
    move-object/from16 v5, v28

    .line 3685
    iget-object v6, v15, Lorg/telegram/messenger/NotificationsController;->pushDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_738

    sget-wide v10, Lorg/telegram/messenger/NotificationsController;->globalSecretChatId:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_738

    const-string v6, "encId"

    .line 3686
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v10

    invoke-virtual {v4, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_738
    :goto_738
    const/4 v6, 0x0

    .line 3689
    :goto_739
    iget v10, v15, Lorg/telegram/messenger/BaseController;->currentAccount:I

    move-object/from16 v11, v17

    invoke-virtual {v4, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3690
    sget-object v10, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    move-wide/from16 v21, v8

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    invoke-static {v10, v9, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object/from16 v9, v41

    move-object/from16 v8, v42

    .line 3692
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    const v10, 0x7f07030c

    .line 3693
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    const/4 v10, 0x1

    .line 3694
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    iget v10, v15, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    .line 3695
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 3696
    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v9, v15, Lorg/telegram/messenger/NotificationsController;->notificationGroup:Ljava/lang/String;

    .line 3697
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v9, 0x1

    .line 3698
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 3699
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    move-object/from16 v9, v27

    iget-object v10, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    move/from16 v27, v2

    move-object/from16 v17, v3

    int-to-long v2, v10

    const-wide/16 v30, 0x3e8

    mul-long v2, v2, v30

    .line 3700
    invoke-virtual {v4, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, -0xee5306

    .line 3701
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "msg"

    .line 3706
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    if-nez v13, :cond_7ba

    if-eqz v5, :cond_7ba

    .line 3707
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v2, :cond_7ba

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7ba

    .line 3708
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 3711
    :cond_7ba
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v4, Lorg/telegram/messenger/NotificationDismissReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "messageDate"

    .line 3712
    iget-object v4, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3713
    iget v3, v15, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3714
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/high16 v4, 0x8000000

    const/4 v5, 0x1

    invoke-static {v3, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v6, :cond_82d

    .line 3717
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v2

    const-string v3, "50_50"

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v3}, Lorg/telegram/messenger/ImageLoader;->getImageFromMemory(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_7f4

    .line 3719
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_7f3
    .catch Ljava/lang/Exception; {:try_start_66b .. :try_end_7f3} :catch_b04

    goto :goto_82e

    .line 3722
    :cond_7f4
    :try_start_7f4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v2

    .line 3723
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_82e

    const/high16 v3, 0x43200000    # 160.0f

    const/high16 v6, 0x42480000    # 50.0f

    .line 3724
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 3725
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v3, v10

    if-gez v10, :cond_81a

    const/4 v3, 0x1

    goto :goto_81b

    :cond_81a
    float-to-int v3, v3

    .line 3726
    :goto_81b
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3727
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_82e

    .line 3729
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_82a
    .catchall {:try_start_7f4 .. :try_end_82a} :catchall_82b

    goto :goto_82e

    :catchall_82b
    nop

    goto :goto_82e

    :cond_82d
    const/4 v5, 0x0

    :cond_82e
    :goto_82e
    const/4 v2, 0x5

    const/16 v3, 0x1a

    move/from16 v6, v38

    if-eqz p1, :cond_871

    const/4 v10, 0x1

    if-ne v6, v10, :cond_839

    goto :goto_871

    :cond_839
    if-nez v7, :cond_846

    const/4 v10, 0x0

    .line 3746
    :try_start_83c
    invoke-virtual {v8, v10}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 3747
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_87c

    const/4 v7, 0x1

    const/4 v10, 0x3

    goto :goto_87e

    :cond_846
    const/4 v10, 0x1

    if-eq v7, v10, :cond_866

    const/4 v10, 0x2

    if-ne v7, v10, :cond_84d

    goto :goto_866

    :cond_84d
    const/4 v10, 0x4

    if-ne v7, v10, :cond_85b

    const/4 v7, -0x2

    .line 3756
    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 3757
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_87c

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_87e

    :cond_85b
    if-ne v7, v2, :cond_87c

    const/4 v7, -0x1

    .line 3761
    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 3762
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_87c

    goto :goto_879

    :cond_866
    :goto_866
    const/4 v7, 0x1

    .line 3751
    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 3752
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_87c

    const/4 v7, 0x1

    const/4 v10, 0x4

    goto :goto_87e

    :cond_871
    :goto_871
    const/4 v7, -0x1

    .line 3740
    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 3741
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_87c

    :goto_879
    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_87e

    :cond_87c
    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_87e
    if-eq v6, v7, :cond_9b9

    if-nez v32, :cond_9b9

    if-eqz v33, :cond_88c

    const-string v6, "EnableInAppPreview"

    .line 3769
    invoke-interface {v12, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8bf

    .line 3770
    :cond_88c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_8ba

    .line 3771
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x64

    move-object v12, v14

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x20

    const/16 v13, 0xa

    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8bc

    :cond_8ba
    move-object v12, v14

    move-object v6, v12

    .line 3773
    :goto_8bc
    invoke-virtual {v8, v6}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_8bf
    if-eqz v1, :cond_952

    const-string v6, "NoSound"

    .line 3775
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_952

    .line 3776
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_8fe

    const-string v2, "Default"

    .line 3777
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8fb

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8de

    goto :goto_8fb

    :cond_8de
    if-eqz v36, :cond_8f6

    .line 3781
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "org.telegram.messenger.beta.provider"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 3782
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "com.android.systemui"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v1, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_953

    .line 3784
    :cond_8f6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_953

    .line 3778
    :cond_8fb
    :goto_8fb
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_953

    :cond_8fe
    move-object/from16 v3, v17

    .line 3788
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90c

    .line 3789
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v8, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_952

    :cond_90c
    const/16 v3, 0x18

    if-lt v6, v3, :cond_94b

    const-string v3, "file://"

    .line 3791
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_94b

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;)Z

    move-result v3
    :try_end_920
    .catch Ljava/lang/Exception; {:try_start_83c .. :try_end_920} :catch_b04

    if-nez v3, :cond_94b

    .line 3793
    :try_start_922
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v6, "org.telegram.messenger.beta.provider"

    new-instance v7, Ljava/io/File;

    const-string v12, "file://"

    move-object/from16 v13, v23

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 3794
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v7, "com.android.systemui"

    const/4 v12, 0x1

    invoke-virtual {v6, v7, v3, v12}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 3795
    invoke-virtual {v8, v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_942
    .catch Ljava/lang/Exception; {:try_start_922 .. :try_end_942} :catch_943

    goto :goto_952

    .line 3797
    :catch_943
    :try_start_943
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_952

    .line 3800
    :cond_94b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_952
    :goto_952
    move-object v1, v5

    :goto_953
    if-eqz v44, :cond_95f

    const/16 v2, 0x3e8

    const/16 v3, 0x3e8

    move/from16 v12, v44

    .line 3806
    invoke-virtual {v8, v12, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_961

    :cond_95f
    move/from16 v12, v44

    :goto_961
    move/from16 v2, v27

    const/4 v3, 0x2

    if-ne v2, v3, :cond_976

    new-array v2, v3, [J

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v3

    const/4 v3, 0x1

    aput-wide v5, v2, v3

    .line 3809
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    :goto_973
    move-object v13, v1

    move-object v7, v2

    goto :goto_9ad

    :cond_976
    const/4 v3, 0x1

    if-ne v2, v3, :cond_991

    const/4 v6, 0x4

    new-array v2, v6, [J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    aput-wide v5, v2, v7

    const-wide/16 v13, 0x64

    aput-wide v13, v2, v3

    const/4 v3, 0x2

    aput-wide v5, v2, v3

    const-wide/16 v5, 0x64

    const/4 v3, 0x3

    aput-wide v5, v2, v3

    .line 3811
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_973

    :cond_991
    if-eqz v2, :cond_9af

    const/4 v6, 0x4

    if-ne v2, v6, :cond_997

    goto :goto_9af

    :cond_997
    const/4 v3, 0x3

    if-ne v2, v3, :cond_9ab

    const/4 v2, 0x2

    new-array v3, v2, [J

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v2

    const/4 v2, 0x1

    const-wide/16 v5, 0x3e8

    aput-wide v5, v3, v2

    .line 3816
    invoke-virtual {v8, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_9b6

    :cond_9ab
    move-object v13, v1

    move-object v7, v5

    :goto_9ad
    const/4 v1, 0x1

    goto :goto_9cb

    :cond_9af
    :goto_9af
    const/4 v2, 0x2

    .line 3813
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    new-array v3, v2, [J

    :goto_9b6
    move-object v13, v1

    move-object v7, v3

    goto :goto_9ad

    :cond_9b9
    move/from16 v12, v44

    const/4 v1, 0x2

    new-array v2, v1, [J

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v2, v1

    const/4 v1, 0x1

    aput-wide v6, v2, v1

    .line 3819
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-object v7, v2

    move-object v13, v5

    .line 3823
    :goto_9cb
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode()Z

    move-result v2

    if-nez v2, :cond_a8c

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    if-nez v2, :cond_a8c

    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    const-wide/32 v5, 0xbdb28

    cmp-long v14, v2, v5

    if-nez v14, :cond_a8c

    .line 3824
    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    if-eqz v2, :cond_a8c

    .line 3825
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    .line 3826
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9ee
    if-ge v5, v3, :cond_a86

    .line 3827
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 3828
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_9fd
    if-ge v4, v1, :cond_a70

    move/from16 p1, v1

    .line 3829
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    move-object/from16 v18, v2

    .line 3830
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;

    if-eqz v2, :cond_a54

    .line 3831
    new-instance v2, Landroid/content/Intent;

    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    move/from16 v19, v3

    const-class v3, Lorg/telegram/messenger/NotificationCallbackReceiver;

    invoke-direct {v2, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3832
    iget v3, v15, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "did"

    move-object/from16 v20, v13

    move-object/from16 v23, v14

    move-wide/from16 v13, v21

    .line 3833
    invoke-virtual {v2, v3, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3834
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->data:[B

    if-eqz v3, :cond_a33

    const-string v6, "data"

    .line 3835
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_a33
    const-string v3, "mid"

    .line 3837
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3838
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->text:Ljava/lang/String;

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget v6, v15, Lorg/telegram/messenger/NotificationsController;->lastButtonId:I

    move-object/from16 v27, v9

    add-int/lit8 v9, v6, 0x1

    iput v9, v15, Lorg/telegram/messenger/NotificationsController;->lastButtonId:I

    const/high16 v9, 0x8000000

    invoke-static {v3, v6, v2, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v6, 0x1

    goto :goto_a5f

    :cond_a54
    move/from16 v19, v3

    move-object/from16 v27, v9

    move-object/from16 v20, v13

    move-object/from16 v23, v14

    move-wide/from16 v13, v21

    const/4 v3, 0x0

    :goto_a5f
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move-wide/from16 v21, v13

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v23

    move-object/from16 v9, v27

    goto :goto_9fd

    :cond_a70
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v27, v9

    move-object/from16 v20, v13

    move-wide/from16 v13, v21

    const/4 v3, 0x0

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v19

    move-object/from16 v13, v20

    const/4 v1, 0x1

    const/high16 v4, 0x8000000

    goto/16 :goto_9ee

    :cond_a86
    move-object/from16 v20, v13

    move-wide/from16 v13, v21

    move v3, v6

    goto :goto_a91

    :cond_a8c
    move-object/from16 v20, v13

    move-wide/from16 v13, v21

    const/4 v3, 0x0

    :goto_a91
    if-nez v3, :cond_aea

    .line 3846
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_aea

    sget-object v2, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_aea

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsController;->hasMessagesToReply()Z

    move-result v2

    if-eqz v2, :cond_aea

    .line 3847
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v4, Lorg/telegram/messenger/PopupReplyReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3848
    iget v3, v15, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v3, 0x13

    if-gt v1, v3, :cond_ad2

    const v1, 0x7f070149

    const-string v3, "Reply"

    const v4, 0x7f0e0edc

    .line 3850
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/high16 v5, 0x8000000

    const/4 v6, 0x2

    invoke-static {v4, v6, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v8, v1, v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_aea

    :cond_ad2
    const v1, 0x7f070148

    const-string v3, "Reply"

    const v4, 0x7f0e0edc

    .line 3852
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/high16 v5, 0x8000000

    const/4 v6, 0x2

    invoke-static {v4, v6, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v8, v1, v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_aea
    :goto_aea
    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, v40

    move-wide v4, v13

    move-object/from16 v6, v25

    move v8, v12

    move-object/from16 v9, v20

    move/from16 v11, v43

    move/from16 v12, v33

    move/from16 v13, v32

    move/from16 v14, v39

    .line 3855
    invoke-direct/range {v1 .. v14}, Lorg/telegram/messenger/NotificationsController;->showExtraNotifications(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;JLjava/lang/String;[JILandroid/net/Uri;IZZZI)V

    .line 3856
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsController;->scheduleNotificationRepeat()V
    :try_end_b03
    .catch Ljava/lang/Exception; {:try_start_943 .. :try_end_b03} :catch_b04

    goto :goto_b09

    :catch_b04
    move-exception v0

    move-object v1, v0

    .line 3858
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_b09
    return-void

    .line 3334
    :cond_b0a
    :goto_b0a
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsController;->dismissNotification()V

    return-void
.end method

.method private unsupportedNotificationShortcut()Z
    .registers 3

    .line 2892
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->chatBubbles:Z

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private validateChannelId(JLjava/lang/String;[JILandroid/net/Uri;IZZZI)Ljava/lang/String;
    .registers 38
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v0, p11

    .line 3077
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsController;->ensureGroupsCreated()V

    .line 3079
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "groups"

    const-string v8, "private"

    const-string v9, "channels"

    const/4 v11, 0x2

    if-eqz p10, :cond_33

    .line 3085
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "other"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    goto :goto_72

    :cond_33
    if-ne v0, v11, :cond_49

    .line 3089
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "overwrite_channel"

    goto :goto_72

    :cond_49
    if-nez v0, :cond_5f

    .line 3092
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "overwrite_group"

    goto :goto_72

    .line 3095
    :cond_5f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "overwrite_private"

    :goto_72
    const/4 v15, 0x0

    if-nez p8, :cond_7e

    .line 3100
    invoke-static/range {p1 .. p2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v16

    if-eqz v16, :cond_7e

    const/16 v16, 0x1

    goto :goto_80

    :cond_7e
    const/16 v16, 0x0

    :goto_80
    if-nez p9, :cond_8c

    if-eqz v13, :cond_8c

    .line 3101
    invoke-interface {v6, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_8c

    const/4 v13, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v13, 0x0

    :goto_8d
    if-nez v4, :cond_92

    const-string v17, "NoSound"

    goto :goto_96

    .line 3103
    :cond_92
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_96
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x5

    if-eqz v10, :cond_a7

    .line 3104
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v14, :cond_a7

    .line 3105
    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_a7
    if-eqz p10, :cond_b5

    const v7, 0x7f0e0ba2

    const-string v8, "NotificationsSilent"

    .line 3108
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "silent"

    goto :goto_108

    :cond_b5
    if-eqz p8, :cond_df

    if-eqz p9, :cond_bf

    const v11, 0x7f0e0b8c

    const-string v14, "NotificationsInAppDefault"

    goto :goto_c4

    :cond_bf
    const v11, 0x7f0e0b7b

    const-string v14, "NotificationsDefault"

    .line 3111
    :goto_c4
    invoke-static {v14, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    if-ne v0, v14, :cond_d2

    if-eqz p9, :cond_cf

    const-string v9, "channels_ia"

    :cond_cf
    move-object v8, v9

    :cond_d0
    :goto_d0
    move-object v7, v11

    goto :goto_108

    :cond_d2
    if-nez v0, :cond_da

    if-eqz p9, :cond_d8

    const-string v7, "groups_ia"

    :cond_d8
    move-object v8, v7

    goto :goto_d0

    :cond_da
    if-eqz p9, :cond_d0

    const-string v8, "private_ia"

    goto :goto_d0

    :cond_df
    if-eqz p9, :cond_f0

    const v7, 0x7f0e0b78

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object p3, v9, v15

    const-string v8, "NotificationsChatInApp"

    .line 3121
    invoke-static {v8, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f2

    :cond_f0
    move-object/from16 v7, p3

    .line 3123
    :goto_f2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p9, :cond_fc

    const-string v9, "org.telegram.keyia"

    goto :goto_fe

    :cond_fc
    const-string v9, "org.telegram.key"

    :goto_fe
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3125
    :goto_108
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 3126
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3127
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_s"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3129
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v7

    const-string v7, "secret"

    move-object/from16 v19, v12

    if-eqz v11, :cond_39a

    .line 3133
    sget-object v12, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v12, v11}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    .line 3134
    sget-boolean v20, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    move-object/from16 v21, v8

    const-string v8, " = "

    if-eqz v20, :cond_16e

    .line 3135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "current channel for "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_170

    :cond_16e
    move-object/from16 v20, v15

    :goto_170
    if-eqz v12, :cond_38b

    if-nez p10, :cond_383

    if-nez v13, :cond_383

    .line 3139
    invoke-virtual {v12}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    .line 3140
    invoke-virtual {v12}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v15

    .line 3141
    invoke-virtual {v12}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v22

    move/from16 v23, v13

    .line 3142
    invoke-virtual {v12}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v13

    if-nez v13, :cond_197

    if-nez v22, :cond_197

    move-object/from16 v24, v9

    move/from16 v25, v13

    const/4 v9, 0x2

    new-array v13, v9, [J

    .line 3144
    fill-array-data v13, :array_548

    goto :goto_19d

    :cond_197
    move-object/from16 v24, v9

    move/from16 v25, v13

    move-object/from16 v13, v22

    .line 3146
    :goto_19d
    invoke-virtual {v12}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v9

    if-eqz v13, :cond_1b1

    const/4 v12, 0x0

    .line 3148
    :goto_1a4
    array-length v5, v13

    if-ge v12, v5, :cond_1b1

    .line 3149
    aget-wide v2, v13, v12

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, p1

    goto :goto_1a4

    .line 3152
    :cond_1b1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_1bd

    .line 3154
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3156
    :cond_1bd
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p8, :cond_1c7

    if-eqz v16, :cond_1c7

    .line 3158
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3160
    :cond_1c7
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_1ed

    .line 3161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current channel settings for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " old = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 3163
    :cond_1ed
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3164
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3165
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_372

    const-string v3, "notify2_"

    if-nez v4, :cond_23f

    .line 3168
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz p8, :cond_21d

    if-nez p9, :cond_218

    .line 3171
    invoke-static/range {p11 .. p11}, Lorg/telegram/messenger/NotificationsController;->getGlobalNotificationsKey(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3172
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    :cond_218
    move-object v8, v11

    const/4 v5, 0x1

    move-wide/from16 v11, p1

    goto :goto_237

    .line 3175
    :cond_21d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v11

    move-wide/from16 v11, p1

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x1

    .line 3176
    invoke-virtual {v1, v11, v12, v5}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JZ)V

    :goto_237
    move/from16 v15, p7

    move-object/from16 v22, v2

    move-object/from16 v2, p4

    goto/16 :goto_2d4

    :cond_23f
    move/from16 v15, p7

    move-object v8, v11

    const/4 v5, 0x1

    move-wide/from16 v11, p1

    if-eq v4, v15, :cond_2ce

    if-nez p9, :cond_2c6

    .line 3181
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object/from16 v22, v2

    const/4 v2, 0x4

    if-eq v4, v2, :cond_263

    const/4 v2, 0x5

    if-ne v4, v2, :cond_256

    goto :goto_263

    :cond_256
    const/4 v2, 0x1

    if-ne v4, v2, :cond_25c

    const/4 v2, 0x2

    const/4 v4, 0x4

    goto :goto_265

    :cond_25c
    const/4 v2, 0x2

    if-ne v4, v2, :cond_261

    const/4 v4, 0x5

    goto :goto_265

    :cond_261
    const/4 v4, 0x0

    goto :goto_265

    :cond_263
    :goto_263
    const/4 v2, 0x2

    const/4 v4, 0x1

    :goto_265
    if-eqz p8, :cond_28a

    .line 3193
    invoke-static/range {p11 .. p11}, Lorg/telegram/messenger/NotificationsController;->getGlobalNotificationsKey(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x2

    if-ne v0, v2, :cond_27c

    const-string v2, "priority_channel"

    .line 3195
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2c9

    :cond_27c
    if-nez v0, :cond_284

    const-string v2, "priority_group"

    .line 3197
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2c9

    :cond_284
    const-string v2, "priority_messages"

    .line 3199
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2c9

    .line 3202
    :cond_28a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyuntil_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "priority_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2c9

    :cond_2c6
    move-object/from16 v22, v2

    const/4 v5, 0x0

    :goto_2c9
    move-object/from16 v2, p4

    move-object v4, v5

    const/4 v5, 0x1

    goto :goto_2d4

    :cond_2ce
    move-object/from16 v22, v2

    move-object/from16 v2, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3209
    :goto_2d4
    invoke-direct {v1, v2}, Lorg/telegram/messenger/NotificationsController;->isEmptyVibration([J)Z

    move-result v3

    const/16 v17, 0x1

    xor-int/lit8 v3, v3, 0x1

    move/from16 v2, v25

    if-eq v3, v2, :cond_32d

    if-nez p9, :cond_329

    if-nez v4, :cond_2e8

    .line 3213
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :cond_2e8
    if-eqz p8, :cond_310

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2f8

    if-eqz v2, :cond_2f1

    const/4 v2, 0x0

    goto :goto_2f2

    :cond_2f1
    const/4 v2, 0x2

    :goto_2f2
    const-string v3, "vibrate_channel"

    .line 3217
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_329

    :cond_2f8
    if-nez v0, :cond_305

    if-eqz v2, :cond_2fe

    const/4 v2, 0x0

    goto :goto_2ff

    :cond_2fe
    const/4 v2, 0x2

    :goto_2ff
    const-string v3, "vibrate_group"

    .line 3219
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_329

    :cond_305
    if-eqz v2, :cond_309

    const/4 v2, 0x0

    goto :goto_30a

    :cond_309
    const/4 v2, 0x2

    :goto_30a
    const-string v3, "vibrate_messages"

    .line 3221
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_329

    .line 3224
    :cond_310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vibrate_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_325

    const/4 v2, 0x0

    goto :goto_326

    :cond_325
    const/4 v2, 0x2

    :goto_326
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_329
    :goto_329
    move/from16 v2, p5

    const/4 v5, 0x1

    goto :goto_331

    :cond_32d
    move-object/from16 v13, p4

    move/from16 v2, p5

    :goto_331
    if-eq v9, v2, :cond_36a

    if-nez p9, :cond_368

    if-nez v4, :cond_33b

    .line 3233
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :cond_33b
    if-eqz p8, :cond_354

    const/4 v2, 0x2

    if-ne v0, v2, :cond_346

    const-string v0, "ChannelLed"

    .line 3237
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_368

    :cond_346
    if-nez v0, :cond_34e

    const-string v0, "GroupLed"

    .line 3239
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_368

    :cond_34e
    const-string v0, "MessagesLed"

    .line 3241
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_368

    .line 3244
    :cond_354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "color_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_368
    :goto_368
    const/4 v5, 0x1

    goto :goto_36b

    :cond_36a
    move v9, v2

    :goto_36b
    if-eqz v4, :cond_370

    .line 3251
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_370
    move v3, v5

    goto :goto_37f

    :cond_372
    move/from16 v15, p7

    move-object/from16 v22, v2

    move-object v8, v11

    move-wide/from16 v11, p1

    move/from16 v2, p5

    move-object/from16 v13, p4

    move v9, v2

    const/4 v3, 0x0

    :goto_37f
    move v2, v9

    move-object/from16 v0, v22

    goto :goto_3ab

    :cond_383
    move v15, v5

    move-object/from16 v24, v9

    move-object v8, v11

    move/from16 v23, v13

    move-wide v11, v2

    goto :goto_3a5

    :cond_38b
    move-wide v11, v2

    move v15, v5

    move-object/from16 v24, v9

    move/from16 v23, v13

    move/from16 v2, p5

    move-object/from16 v13, p4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_3ab

    :cond_39a
    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move-object v8, v11

    move/from16 v23, v13

    move-object/from16 v20, v15

    move-wide v11, v2

    move v15, v5

    :goto_3a5
    move/from16 v2, p5

    move-object/from16 v13, p4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_3ab
    if-eqz v3, :cond_3ea

    if-eqz v0, :cond_3ea

    .line 3262
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3263
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_3f7

    .line 3264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "change edited channel "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_3f7

    :cond_3ea
    move-object/from16 v9, v20

    move-object/from16 v4, v24

    if-nez v23, :cond_3fe

    if-eqz v0, :cond_3fe

    if-eqz p9, :cond_3fe

    if-nez p8, :cond_3f7

    goto :goto_3fe

    :cond_3f7
    :goto_3f7
    move-object/from16 v3, p6

    move-object/from16 v18, v6

    :goto_3fb
    move-object v10, v8

    goto/16 :goto_463

    :cond_3fe
    :goto_3fe
    const/4 v3, 0x0

    .line 3267
    :goto_3ff
    array-length v0, v13

    if-ge v3, v0, :cond_40e

    move-object/from16 v18, v6

    .line 3268
    aget-wide v5, v13, v3

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v18

    goto :goto_3ff

    :cond_40e
    move-object/from16 v18, v6

    .line 3270
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, p6

    if-eqz v3, :cond_41e

    .line 3272
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3274
    :cond_41e
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p8, :cond_428

    if-eqz v16, :cond_428

    .line 3276
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3278
    :cond_428
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p10, :cond_461

    if-eqz v8, :cond_461

    if-nez v23, :cond_43c

    .line 3280
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_461

    .line 3282
    :cond_43c
    :try_start_43c
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v8}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_441
    .catch Ljava/lang/Exception; {:try_start_43c .. :try_end_441} :catch_442

    goto :goto_446

    :catch_442
    move-exception v0

    .line 3284
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3286
    :goto_446
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_45e

    .line 3287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete channel by settings change "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_45e
    move-object v0, v5

    const/4 v10, 0x0

    goto :goto_463

    :cond_461
    move-object v0, v5

    goto :goto_3fb

    :goto_463
    if-nez v10, :cond_546

    const-string v5, "channel_"

    if-eqz p8, :cond_48c

    .line 3294
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4ae

    :cond_48c
    move-object/from16 v7, v21

    .line 3296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4ae
    move-object v10, v5

    .line 3298
    new-instance v5, Landroid/app/NotificationChannel;

    if-eqz v16, :cond_4bd

    const v6, 0x7f0e0faa

    const-string v7, "SecretChatName"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4bf

    :cond_4bd
    move-object/from16 v7, p3

    :goto_4bf
    invoke-direct {v5, v10, v7, v15}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object/from16 v12, v19

    .line 3299
    invoke-virtual {v5, v12}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    if-eqz v2, :cond_4d2

    const/4 v6, 0x1

    .line 3301
    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 3302
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v2, 0x0

    goto :goto_4d7

    :cond_4d2
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 3304
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 3306
    :goto_4d7
    invoke-direct {v1, v13}, Lorg/telegram/messenger/NotificationsController;->isEmptyVibration([J)Z

    move-result v7

    if-nez v7, :cond_4e7

    .line 3307
    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 3308
    array-length v2, v13

    if-lez v2, :cond_4ea

    .line 3309
    invoke-virtual {v5, v13}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    goto :goto_4ea

    .line 3312
    :cond_4e7
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 3314
    :cond_4ea
    :goto_4ea
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v6, 0x4

    .line 3315
    invoke-virtual {v2, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v6, 0x5

    .line 3316
    invoke-virtual {v2, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    if-eqz v3, :cond_501

    .line 3318
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_505

    :cond_501
    const/4 v2, 0x0

    .line 3320
    invoke-virtual {v5, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 3322
    :goto_505
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_51d

    .line 3323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create new channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 3325
    :cond_51d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/messenger/NotificationsController;->lastNotificationChannelCreateTime:J

    .line 3326
    sget-object v2, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 3327
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_546
    return-object v10

    nop

    :array_548
    .array-data 8
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public cleanup()V
    .registers 3

    .line 282
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 283
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController;->popupReplyMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lorg/telegram/messenger/NotificationsController;->channelGroupsCreated:Z

    .line 285
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/NotificationsController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearDialogNotificationsSettings(J)V
    .registers 7

    .line 4614
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4617
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    .line 4618
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v1, :cond_53

    .line 4620
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 4622
    :cond_53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4623
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JZ)V

    return-void
.end method

.method public deleteAllNotificationChannels()V
    .registers 3

    .line 2863
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    .line 2866
    :cond_7
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/NotificationsController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deleteNotificationChannel(J)V
    .registers 4

    const/4 v0, -0x1

    .line 2731
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannel(JI)V

    return-void
.end method

.method public deleteNotificationChannel(JI)V
    .registers 6

    .line 2778
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    .line 2781
    :cond_7
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/messenger/NotificationsController;JI)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deleteNotificationChannelGlobal(I)V
    .registers 3

    const/4 v0, -0x1

    .line 2785
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(II)V

    return-void
.end method

.method public deleteNotificationChannelGlobal(II)V
    .registers 5

    .line 2856
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    .line 2859
    :cond_7
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/NotificationsController;II)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deleteNotificationChannelGlobalInternal(II)V
    .registers 14

    .line 2789
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    .line 2793
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2794
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_c6

    const-string v2, "delete channel global internal "

    const-string v3, "_s"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eqz p2, :cond_1e

    if-ne p2, v5, :cond_66

    :cond_1e
    if-ne p1, v6, :cond_23

    :try_start_20
    const-string v7, "channels"

    goto :goto_2a

    :cond_23
    if-nez p1, :cond_28

    const-string v7, "groups"

    goto :goto_2a

    :cond_28
    const-string v7, "private"

    .line 2804
    :goto_2a
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_66

    .line 2806
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_46} :catch_c6

    .line 2808
    :try_start_46
    sget-object v7, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v7, v8}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_4c

    goto :goto_50

    :catch_4c
    move-exception v7

    .line 2810
    :try_start_4d
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2812
    :goto_50
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v7, :cond_66

    .line 2813
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_66
    const/4 v7, 0x1

    if-eq p2, v7, :cond_6b

    if-ne p2, v5, :cond_b3

    :cond_6b
    if-ne p1, v6, :cond_70

    const-string p2, "channels_ia"

    goto :goto_77

    :cond_70
    if-nez p1, :cond_75

    const-string p2, "groups_ia"

    goto :goto_77

    :cond_75
    const-string p2, "private_ia"

    .line 2827
    :goto_77
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b3

    .line 2829
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_93} :catch_c6

    .line 2831
    :try_start_93
    sget-object p2, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_98} :catch_99

    goto :goto_9d

    :catch_99
    move-exception p2

    .line 2833
    :try_start_9a
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2835
    :goto_9d
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_b3

    .line 2836
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_b3
    if-ne p1, v6, :cond_b8

    const-string p1, "overwrite_channel"

    goto :goto_bf

    :cond_b8
    if-nez p1, :cond_bd

    const-string p1, "overwrite_group"

    goto :goto_bf

    :cond_bd
    const-string p1, "overwrite_private"

    .line 2848
    :goto_bf
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2849
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_c5} :catch_c6

    goto :goto_ca

    :catch_c6
    move-exception p1

    .line 2851
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_ca
    return-void
.end method

.method protected ensureGroupsCreated()V
    .registers 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object/from16 v1, p0

    .line 2964
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2965
    iget-object v0, v1, Lorg/telegram/messenger/NotificationsController;->groupsCreated:Ljava/lang/Boolean;

    const-string v3, "groupsCreated4"

    const/4 v4, 0x0

    if-nez v0, :cond_1b

    .line 2966
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/NotificationsController;->groupsCreated:Ljava/lang/Boolean;

    .line 2968
    :cond_1b
    iget-object v0, v1, Lorg/telegram/messenger/NotificationsController;->groupsCreated:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_198

    .line 2970
    :try_start_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "channel"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2971
    sget-object v7, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v7}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v7

    .line 2972
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move-object v10, v6

    const/4 v9, 0x0

    :goto_44
    if-ge v9, v8, :cond_17f

    .line 2975
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationChannel;

    .line 2976
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v12

    .line 2977
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17a

    .line 2978
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v11

    const/4 v13, 0x4

    if-eq v11, v13, :cond_175

    const/4 v13, 0x5

    if-eq v11, v13, :cond_175

    const-string v11, "_ia_"

    .line 2980
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6a

    goto/16 :goto_175

    :cond_6a
    const-string v11, "_channels_"

    .line 2982
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_99

    if-nez v10, :cond_80

    .line 2984
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    :cond_80
    const-string v11, "priority_channel"

    .line 2986
    invoke-interface {v10, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v13, "vibrate_channel"

    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v13, "ChannelSoundPath"

    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v13, "ChannelSound"

    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_175

    :cond_99
    const-string v11, "_groups_"

    .line 2987
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_9f} :catch_185

    const-string v13, "priority_group"

    if-eqz v11, :cond_c8

    if-nez v10, :cond_b1

    .line 2989
    :try_start_a5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 2991
    :cond_b1
    invoke-interface {v10, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v13, "vibrate_group"

    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v13, "GroupSoundPath"

    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v13, "GroupSound"

    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_175

    :cond_c8
    const-string v11, "_private_"

    .line 2992
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_fa

    if-nez v10, :cond_de

    .line 2994
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    :cond_de
    const-string v11, "priority_messages"

    .line 2996
    invoke-interface {v10, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2997
    invoke-interface {v10, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v13, "vibrate_messages"

    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v13, "GlobalSoundPath"

    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v13, "GlobalSound"

    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_175

    :cond_fa
    const/16 v11, 0x5f

    const/16 v13, 0x9

    .line 2999
    invoke-virtual {v12, v11, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-eqz v11, :cond_175

    if-nez v10, :cond_122

    .line 3002
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 3004
    :cond_122
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "priority_"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vibrate_"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sound_path_"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sound_"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3008
    :cond_175
    :goto_175
    sget-object v4, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v12}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_17a
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_44

    :cond_17f
    if-eqz v10, :cond_189

    .line 3012
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_184} :catch_185

    goto :goto_189

    :catch_185
    move-exception v0

    .line 3015
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3017
    :cond_189
    :goto_189
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3018
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lorg/telegram/messenger/NotificationsController;->groupsCreated:Ljava/lang/Boolean;

    .line 3020
    :cond_198
    iget-boolean v0, v1, Lorg/telegram/messenger/NotificationsController;->channelGroupsCreated:Z

    if-nez v0, :cond_310

    .line 3021
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    .line 3022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channels"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3023
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "groups"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3024
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "private"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3025
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "other"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3026
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move-object v9, v7

    move-object v7, v4

    const/4 v4, 0x0

    :goto_1f5
    if-ge v4, v8, :cond_234

    .line 3027
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationChannelGroup;

    invoke-virtual {v10}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_20b

    .line 3028
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20b

    move-object v2, v6

    goto :goto_228

    :cond_20b
    if-eqz v3, :cond_215

    .line 3030
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_215

    move-object v3, v6

    goto :goto_228

    :cond_215
    if-eqz v7, :cond_21f

    .line 3032
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21f

    move-object v7, v6

    goto :goto_228

    :cond_21f
    if-eqz v9, :cond_228

    .line 3034
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_228

    move-object v9, v6

    :cond_228
    :goto_228
    if-nez v2, :cond_231

    if-nez v3, :cond_231

    if-nez v7, :cond_231

    if-nez v9, :cond_231

    goto :goto_234

    :cond_231
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f5

    :cond_234
    :goto_234
    if-nez v2, :cond_23c

    if-nez v3, :cond_23c

    if-nez v7, :cond_23c

    if-eqz v9, :cond_30e

    .line 3043
    :cond_23c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_259

    .line 3045
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    :cond_259
    if-eqz v0, :cond_27a

    .line 3049
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_27c

    :cond_27a
    const-string v0, ""

    .line 3054
    :goto_27c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2a3

    .line 3056
    new-instance v6, Landroid/app/NotificationChannelGroup;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f0e0b76

    const-string v11, "NotificationsChannels"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v2, v8}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a3
    if-eqz v3, :cond_2c5

    .line 3059
    new-instance v2, Landroid/app/NotificationChannelGroup;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0e0b8a

    const-string v10, "NotificationsGroups"

    invoke-static {v10, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c5
    if-eqz v7, :cond_2e7

    .line 3062
    new-instance v2, Landroid/app/NotificationChannelGroup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0e0b9d

    const-string v8, "NotificationsPrivateChats"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e7
    if-eqz v9, :cond_309

    .line 3065
    new-instance v2, Landroid/app/NotificationChannelGroup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0e0b97

    const-string v7, "NotificationsOther"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v9, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3068
    :cond_309
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->systemNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    .line 3071
    :cond_30e
    iput-boolean v5, v1, Lorg/telegram/messenger/NotificationsController;->channelGroupsCreated:Z

    :cond_310
    return-void
.end method

.method protected forceShowPopupForReply()V
    .registers 3

    .line 392
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/NotificationsController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getTotalUnreadCount()I
    .registers 2

    .line 967
    iget v0, p0, Lorg/telegram/messenger/NotificationsController;->total_unread_count:I

    return v0
.end method

.method public hasMessagesToReply()Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 379
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_40

    .line 380
    iget-object v2, p0, Lorg/telegram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 381
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 382
    iget-object v5, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v6, :cond_22

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    if-nez v5, :cond_3d

    .line 383
    :cond_22
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3b

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 v0, 0x1

    return v0

    :cond_3d
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_40
    return v0
.end method

.method public hideNotifications()V
    .registers 3

    .line 2607
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/NotificationsController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isGlobalNotificationsEnabled(I)Z
    .registers 4

    .line 4819
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getGlobalNotificationsKey(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    if-ge p1, v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public isGlobalNotificationsEnabled(J)Z
    .registers 4

    const/4 v0, 0x0

    .line 4792
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(JLjava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public isGlobalNotificationsEnabled(JLjava/lang/Boolean;)Z
    .registers 7

    .line 4797
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    if-eqz p3, :cond_13

    .line 4799
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_2c

    :cond_11
    const/4 v1, 0x0

    goto :goto_2c

    .line 4805
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 4806
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_11

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x1

    .line 4815
    :goto_2c
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(I)Z

    move-result p1

    return p1
.end method

.method public muteDialog(JZ)V
    .registers 7

    if-eqz p3, :cond_f

    .line 4841
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p3

    const v0, 0x7fffffff

    invoke-virtual {p3, p1, p2, v0}, Lorg/telegram/messenger/NotificationsController;->muteUntil(JI)V

    goto :goto_71

    .line 4843
    :cond_f
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(J)Z

    move-result p3

    .line 4844
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4845
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notify2_"

    if-eqz p3, :cond_3a

    .line 4847
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4d

    .line 4849
    :cond_3a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4851
    :goto_4d
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p3

    const-wide/16 v1, 0x0

    invoke-virtual {p3, p1, p2, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    .line 4852
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4853
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz p3, :cond_6e

    .line 4855
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 4857
    :cond_6e
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(J)V

    :goto_71
    return-void
.end method

.method public muteUntil(JI)V
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_bd

    .line 249
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 250
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 252
    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(J)Z

    move-result v3

    const-wide/16 v4, 0x1

    const v6, 0x7fffffff

    const-string v7, "notify2_"

    if-ne p3, v6, :cond_4d

    if-nez v3, :cond_38

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_82

    .line 259
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-wide v0, v4

    goto :goto_82

    .line 263
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyuntil_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    int-to-long v0, p3

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    or-long/2addr v0, v4

    .line 267
    :goto_82
    iget v4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lorg/telegram/messenger/NotificationsController;->removeNotificationsForDialog(J)V

    .line 268
    iget v4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-virtual {v4, p1, p2, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    .line 269
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 270
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v0, :cond_b4

    .line 272
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    if-ne p3, v6, :cond_b2

    if-eqz v3, :cond_b4

    .line 274
    :cond_b2
    iput p3, v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 277
    :cond_b4
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(J)V

    :cond_bd
    return-void
.end method

.method public playOutChatSound()V
    .registers 3

    .line 4561
    iget-boolean v0, p0, Lorg/telegram/messenger/NotificationsController;->inChatSoundEnabled:Z

    if-eqz v0, :cond_26

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isRecordingAudio()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_26

    .line 4565
    :cond_f
    :try_start_f
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_18

    if-nez v0, :cond_1c

    return-void

    :catch_18
    move-exception v0

    .line 4569
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4571
    :cond_1c
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/NotificationsController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_26
    :goto_26
    return-void
.end method

.method public processDialogsUpdateRead(Lorg/telegram/messenger/support/LongSparseIntArray;)V
    .registers 5

    .line 971
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 972
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processEditedMessages(Landroidx/collection/LongSparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;)V"
        }
    .end annotation

    .line 692
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 695
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/messenger/NotificationsController;Landroidx/collection/LongSparseArray;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processLoadedUnreadMessages(Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
            ">;)V"
        }
    .end annotation

    .line 1080
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1081
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-virtual {p4, p5, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1082
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-virtual {p4, p6, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChats(Ljava/util/ArrayList;Z)V

    .line 1084
    sget-object p4, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p5, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda32;

    invoke-direct {p5, p0, p2, p1, p3}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;)V

    invoke-virtual {p4, p5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processNewMessages(Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;ZZ",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 741
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p4, :cond_b

    .line 743
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_b
    return-void

    .line 747
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v8, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda33;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processReadMessages(Lorg/telegram/messenger/support/LongSparseIntArray;JIIZ)V
    .registers 18

    .line 575
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    sget-object v9, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v10, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda36;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move/from16 v6, p5

    move v7, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;JIIZ)V

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeDeletedHisoryFromNotifications(Lorg/telegram/messenger/support/LongSparseIntArray;)V
    .registers 5

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeDeletedMessagesFromNotifications(Landroidx/collection/LongSparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/messenger/NotificationsController;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeNotificationsForDialog(J)V
    .registers 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 372
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/NotificationsController;->processReadMessages(Lorg/telegram/messenger/support/LongSparseIntArray;JIIZ)V

    .line 373
    new-instance v0, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {v0}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    const/4 v1, 0x0

    .line 374
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 375
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/NotificationsController;->processDialogsUpdateRead(Lorg/telegram/messenger/support/LongSparseIntArray;)V

    return-void
.end method

.method protected repeatNotificationMaybe()V
    .registers 3

    .line 2707
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/NotificationsController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDialogNotificationsSettings(JI)V
    .registers 12

    .line 4627
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4628
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4629
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Dialog;

    const-string v2, "notify2_"

    const/4 v3, 0x4

    if-ne p3, v3, :cond_5f

    .line 4631
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(J)Z

    move-result p3

    if-eqz p3, :cond_38

    .line 4633
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4b

    .line 4635
    :cond_38
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-interface {v0, p3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4637
    :goto_4b
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p3

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, p2, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    if-eqz v1, :cond_e1

    .line 4639
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    goto/16 :goto_e1

    .line 4642
    :cond_5f
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-nez p3, :cond_70

    add-int/lit16 v3, v3, 0xe10

    goto :goto_82

    :cond_70
    const/4 v6, 0x1

    if-ne p3, v6, :cond_76

    add-int/lit16 v3, v3, 0x7080

    goto :goto_82

    :cond_76
    if-ne p3, v4, :cond_7d

    const v6, 0x2a300

    add-int/2addr v3, v6

    goto :goto_82

    :cond_7d
    if-ne p3, v5, :cond_82

    const v3, 0x7fffffff

    :cond_82
    :goto_82
    const-wide/16 v6, 0x1

    if-ne p3, v5, :cond_99

    .line 4654
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_c4

    .line 4657
    :cond_99
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4658
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyuntil_"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    int-to-long v4, v3

    const/16 p3, 0x20

    shl-long/2addr v4, p3

    or-long/2addr v6, v4

    .line 4661
    :goto_c4
    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/NotificationsController;->removeNotificationsForDialog(J)V

    .line 4662
    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v6, v7}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    if-eqz v1, :cond_e1

    .line 4664
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 4665
    iput v3, p3, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 4668
    :cond_e1
    :goto_e1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4669
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(J)V

    return-void
.end method

.method public setGlobalNotificationsEnabled(II)V
    .registers 5

    .line 4823
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getGlobalNotificationsKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4824
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(I)V

    .line 4825
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesStorage;->updateMutedDialogsFiltersCounters()V

    .line 4826
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannelGlobal(I)V

    return-void
.end method

.method public setInChatSoundEnabled(Z)V
    .registers 2

    .line 345
    iput-boolean p1, p0, Lorg/telegram/messenger/NotificationsController;->inChatSoundEnabled:Z

    return-void
.end method

.method public setLastOnlineFromOtherDevice(I)V
    .registers 4

    .line 363
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/NotificationsController;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOpenedDialogId(J)V
    .registers 5

    .line 349
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/NotificationsController;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOpenedInBubble(JZ)V
    .registers 6

    .line 353
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0, p3, p1, p2}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/messenger/NotificationsController;ZJ)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showNotifications()V
    .registers 3

    .line 2603
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/NotificationsController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateBadge()V
    .registers 3

    .line 1314
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->notificationsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/NotificationsController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateServerNotificationsSettings(I)V
    .registers 11

    .line 4736
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4737
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;-><init>()V

    .line 4738
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    const/4 v3, 0x5

    .line 4739
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_3d

    .line 4744
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyChats;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyChats;-><init>()V

    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->peer:Lorg/telegram/tgnet/TLRPC$InputNotifyPeer;

    .line 4745
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    const-string v4, "EnableGroup2"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->mute_until:I

    .line 4746
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    const-string v2, "EnablePreviewGroup"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->show_previews:Z

    const-string p1, "GroupSound"

    const-string v2, "GroupSoundDocId"

    const-string v3, "GroupSoundPath"

    goto :goto_82

    :cond_3d
    if-ne p1, v3, :cond_61

    .line 4751
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyUsers;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyUsers;-><init>()V

    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->peer:Lorg/telegram/tgnet/TLRPC$InputNotifyPeer;

    .line 4752
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    const-string v4, "EnableAll2"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->mute_until:I

    .line 4753
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    const-string v2, "EnablePreviewAll"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->show_previews:Z

    const-string p1, "GlobalSound"

    const-string v2, "GlobalSoundDocId"

    const-string v3, "GlobalSoundPath"

    goto :goto_82

    .line 4758
    :cond_61
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyBroadcasts;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyBroadcasts;-><init>()V

    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->peer:Lorg/telegram/tgnet/TLRPC$InputNotifyPeer;

    .line 4759
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    const-string v4, "EnableChannel2"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->mute_until:I

    .line 4760
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    const-string v2, "EnablePreviewChannel"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->show_previews:Z

    const-string p1, "ChannelSound"

    const-string v2, "ChannelSoundDocId"

    const-string v3, "ChannelSoundPath"

    .line 4766
    :goto_82
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    const-wide/16 v4, 0x0

    .line 4767
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "NoSound"

    .line 4768
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    cmp-long v8, v6, v4

    if-eqz v8, :cond_a6

    .line 4771
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;-><init>()V

    .line 4772
    iput-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;->id:J

    .line 4773
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

    goto :goto_d4

    :cond_a6
    if-eqz v3, :cond_cb

    .line 4775
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 4776
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

    goto :goto_d4

    .line 4778
    :cond_b8
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;-><init>()V

    const/4 v4, 0x0

    .line 4779
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->title:Ljava/lang/String;

    .line 4780
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->data:Ljava/lang/String;

    .line 4781
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

    goto :goto_d4

    .line 4784
    :cond_cb
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

    .line 4786
    :goto_d4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    sget-object v0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda39;->INSTANCE:Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda39;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public updateServerNotificationsSettings(J)V
    .registers 4

    const/4 v0, 0x1

    .line 4673
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JZ)V

    return-void
.end method

.method public updateServerNotificationsSettings(JZ)V
    .registers 13

    const/4 v0, 0x0

    if-eqz p3, :cond_e

    .line 4678
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 4680
    :cond_e
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p3

    if-eqz p3, :cond_15

    return-void

    .line 4683
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object p3

    .line 4684
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;-><init>()V

    .line 4685
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 4687
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    .line 4688
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content_preview_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->show_previews:Z

    .line 4690
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    .line 4691
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "silent_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->silent:Z

    .line 4693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify2_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_a8

    .line 4695
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_a0

    .line 4697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyuntil_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->mute_until:I

    goto :goto_a8

    :cond_a0
    if-eq v2, v4, :cond_a3

    goto :goto_a6

    :cond_a3
    const v0, 0x7fffffff

    .line 4699
    :goto_a6
    iput v0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->mute_until:I

    .line 4703
    :cond_a8
    :goto_a8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sound_document_id_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {p3, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sound_path_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {p3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4705
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    iget v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->flags:I

    cmp-long v8, v4, v2

    if-eqz v8, :cond_ed

    .line 4707
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;-><init>()V

    .line 4708
    iput-wide v4, p3, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;->id:J

    .line 4709
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

    goto :goto_12b

    :cond_ed
    if-eqz v0, :cond_124

    const-string v2, "NoSound"

    .line 4711
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_101

    .line 4712
    iget-object p3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;-><init>()V

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

    goto :goto_12b

    .line 4714
    :cond_101
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;-><init>()V

    .line 4715
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sound_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->title:Ljava/lang/String;

    .line 4716
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->data:Ljava/lang/String;

    .line 4717
    iget-object p3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    iput-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

    goto :goto_12b

    .line 4720
    :cond_124
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;-><init>()V

    iput-object p3, v7, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

    .line 4723
    :goto_12b
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;-><init>()V

    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->peer:Lorg/telegram/tgnet/TLRPC$InputNotifyPeer;

    .line 4725
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 4726
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    sget-object p2, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda40;->INSTANCE:Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda40;

    invoke-virtual {p1, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method
