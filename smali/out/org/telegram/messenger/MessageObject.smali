.class public Lorg/telegram/messenger/MessageObject;
.super Ljava/lang/Object;
.source "MessageObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;,
        Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;,
        Lorg/telegram/messenger/MessageObject$GroupedMessages;,
        Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;,
        Lorg/telegram/messenger/MessageObject$TextLayoutBlock;,
        Lorg/telegram/messenger/MessageObject$VCardData;,
        Lorg/telegram/messenger/MessageObject$SendAnimationData;
    }
.end annotation


# static fields
.field private static final LINES_PER_BLOCK:I = 0xa

.field public static final MESSAGE_SEND_STATE_EDITING:I = 0x3

.field public static final MESSAGE_SEND_STATE_SENDING:I = 0x1

.field public static final MESSAGE_SEND_STATE_SEND_ERROR:I = 0x2

.field public static final MESSAGE_SEND_STATE_SENT:I = 0x0

.field public static final POSITION_FLAG_BOTTOM:I = 0x8

.field public static final POSITION_FLAG_LEFT:I = 0x1

.field public static final POSITION_FLAG_RIGHT:I = 0x2

.field public static final POSITION_FLAG_TOP:I = 0x4

.field public static final TYPE_ANIMATED_STICKER:I = 0xf

.field public static final TYPE_GEO:I = 0x4

.field public static final TYPE_PHOTO:I = 0x1

.field public static final TYPE_POLL:I = 0x11

.field public static final TYPE_ROUND_VIDEO:I = 0x5

.field public static final TYPE_STICKER:I = 0xd

.field public static final TYPE_VIDEO:I = 0x3

.field static final excludeWords:[Ljava/lang/String;

.field public static instagramUrlPattern:Ljava/util/regex/Pattern;

.field public static urlPattern:Ljava/util/regex/Pattern;

.field public static videoTimeUrlPattern:Ljava/util/regex/Pattern;


# instance fields
.field public animateComments:Z

.field public attachPathExists:Z

.field public audioPlayerDuration:I

.field public audioProgress:F

.field public audioProgressMs:I

.field public audioProgressSec:I

.field public botButtonsLayout:Ljava/lang/StringBuilder;

.field public botStartParam:Ljava/lang/String;

.field public bufferedProgress:F

.field public cachedIsSupergroup:Ljava/lang/Boolean;

.field public cancelEditing:Z

.field public caption:Ljava/lang/CharSequence;

.field public checkedVotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;",
            ">;"
        }
    .end annotation
.end field

.field public contentType:I

.field public currentAccount:I

.field public currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

.field public customAvatarDrawable:Landroid/graphics/drawable/Drawable;

.field public customName:Ljava/lang/String;

.field public customReplyName:Ljava/lang/String;

.field public dateKey:Ljava/lang/String;

.field public deleted:Z

.field public editingMessage:Ljava/lang/CharSequence;

.field public editingMessageEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public editingMessageSearchWebPage:Z

.field public emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field public emojiAnimatedStickerColor:Ljava/lang/String;

.field private emojiOnlyCount:I

.field public eventId:J

.field public forcePlayEffect:Z

.field public forceSeekTo:F

.field public forceUpdate:Z

.field private generatedWithDensity:F

.field private generatedWithMinSize:I

.field public gifState:F

.field public hadAnimationNotReadyLoading:Z

.field public hasRtl:Z

.field public hideSendersName:Z

.field public highlightedWords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isDateObject:Z

.field public isDownloadingFile:Z

.field public isReactionPush:Z

.field public isRestrictedMessage:Z

.field private isRoundVideoCached:I

.field public isSpoilersRevealed:Z

.field public lastLineWidth:I

.field private layoutCreated:Z

.field public linesCount:I

.field public linkDescription:Ljava/lang/CharSequence;

.field public loadedFileSize:J

.field public loadingCancelled:Z

.field public localChannel:Z

.field public localEdit:Z

.field public localGroupId:J

.field public localName:Ljava/lang/String;

.field public localSentGroupId:J

.field public localSupergroup:Z

.field public localType:I

.field public localUserName:Ljava/lang/String;

.field public mediaExists:Z

.field public mediaSmallThumb:Lorg/telegram/messenger/ImageLocation;

.field public mediaThumb:Lorg/telegram/messenger/ImageLocation;

.field public messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

.field public messageText:Ljava/lang/CharSequence;

.field public messageTrimmedToHighlight:Ljava/lang/String;

.field public monthKey:Ljava/lang/String;

.field public parentWidth:I

.field public pathThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field public photoThumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public photoThumbs2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public photoThumbsObject:Lorg/telegram/tgnet/TLObject;

.field public photoThumbsObject2:Lorg/telegram/tgnet/TLObject;

.field public pollLastCheckTime:J

.field public pollVisibleOnScreen:Z

.field public preview:Z

.field public previousAttachPath:Ljava/lang/String;

.field public previousMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public previousMessage:Ljava/lang/String;

.field public previousMessageEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public putInDownloadsStore:Z

.field public reactionsChanged:Z

.field public reactionsLastCheckTime:J

.field public replyMessageObject:Lorg/telegram/messenger/MessageObject;

.field public resendAsIs:Z

.field public scheduled:Z

.field public sendAnimationData:Lorg/telegram/messenger/MessageObject$SendAnimationData;

.field public sendAsPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public shouldRemoveVideoEditedInfo:Z

.field public sponsoredChannelPost:I

.field public sponsoredChatInvite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

.field public sponsoredChatInviteHash:Ljava/lang/String;

.field public sponsoredId:[B

.field public stableId:I

.field public strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

.field public textHeight:I

.field public textLayoutBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field

.field public textWidth:I

.field public textXOffset:F

.field public type:I

.field public useCustomPhoto:Z

.field public vCardData:Ljava/lang/CharSequence;

.field public videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

.field public viewRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public viewsReloaded:Z

.field public wantedBotKeyboardWidth:I

.field public wasJustSent:Z

.field public wasPlayedPremiumAnimation:Z

.field public wasUnread:Z


# direct methods
.method public static synthetic $r8$lambda$FIPTetn54BHnKmJ0ffASkxxTiMQ(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/MessageObject;->lambda$handleFoundWords$1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$I820DC000ziFcaDnrgpCx2UN-A8(Lorg/telegram/tgnet/TLRPC$MessageEntity;Lorg/telegram/tgnet/TLRPC$MessageEntity;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/MessageObject;->lambda$addEntitiesToText$0(Lorg/telegram/tgnet/TLRPC$MessageEntity;Lorg/telegram/tgnet/TLRPC$MessageEntity;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, " vs. "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " vs "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, " versus "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, " ft. "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, " ft "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, " featuring "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, " feat. "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, " feat "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, " presents "

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, " pres. "

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, " pres "

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, " and "

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, " & "

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, " . "

    aput-object v2, v0, v1

    .line 230
    sput-object v0, Lorg/telegram/messenger/MessageObject;->excludeWords:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$Message;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZ)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 1031
    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJ)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$Message;Landroidx/collection/LongSparseArray;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 1015
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZ)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 12

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 111
    iput v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 127
    iput v0, p0, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p6, :cond_17

    const/4 p6, 0x2

    goto :goto_18

    :cond_17
    const/4 p6, 0x1

    .line 999
    :goto_18
    iput p6, p0, Lorg/telegram/messenger/MessageObject;->localType:I

    .line 1000
    iput p1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 1001
    iput-object p4, p0, Lorg/telegram/messenger/MessageObject;->localName:Ljava/lang/String;

    .line 1002
    iput-object p5, p0, Lorg/telegram/messenger/MessageObject;->localUserName:Ljava/lang/String;

    .line 1003
    iput-object p3, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1004
    iput-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1005
    iput-boolean p7, p0, Lorg/telegram/messenger/MessageObject;->localChannel:Z

    .line 1006
    iput-boolean p8, p0, Lorg/telegram/messenger/MessageObject;->localSupergroup:Z

    .line 1007
    iput-boolean p9, p0, Lorg/telegram/messenger/MessageObject;->localEdit:Z

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;ZZ)V"
        }
    .end annotation

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1027
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZZJ)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZZJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;ZZJ)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    .line 1035
    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJ)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 1011
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZZ)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJ)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;ZZJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move/from16 v12, p8

    .line 1038
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0x3e8

    .line 111
    iput v13, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 127
    iput v2, v0, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    .line 153
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1039
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->createCommonMessageResources()V

    move/from16 v3, p1

    .line 1041
    iput v3, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 1042
    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    move-object/from16 v2, p3

    .line 1043
    iput-object v2, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    move-wide/from16 v9, p10

    .line 1044
    iput-wide v9, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 1045
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_3a

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject;->wasUnread:Z

    .line 1047
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v4, :cond_60

    .line 1048
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v2, v6

    move/from16 v3, p1

    move-object/from16 v17, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, v16

    move/from16 v11, p9

    move-wide/from16 v12, p10

    invoke-direct/range {v2 .. v13}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJ)V

    move-object/from16 v2, v17

    iput-object v2, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1052
    :cond_60
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v3, :cond_71

    .line 1053
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-direct {v0, v14, v15, v2, v3}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    goto :goto_76

    :cond_71
    move-object/from16 v2, p5

    move-object/from16 v3, p7

    const/4 v11, 0x0

    .line 1056
    :goto_76
    invoke-direct {v0, v14, v2, v15, v3}, Lorg/telegram/messenger/MessageObject;->updateMessageText(Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->setType()V

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->measureInlineBotButtons()V

    .line 1060
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1061
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x6

    .line 1062
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    .line 1063
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    .line 1064
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 1065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const-string v3, "%d_%02d_%02d"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/messenger/MessageObject;->dateKey:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    .line 1066
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "%d_%02d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    .line 1068
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->createMessageSendInfo()V

    .line 1069
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->generateCaption()V

    move/from16 v2, p8

    if-eqz v2, :cond_215

    .line 1072
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v3, :cond_e8

    .line 1073
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    goto :goto_ea

    .line 1075
    :cond_e8
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 1077
    :goto_ea
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->allowsBigEmoji()Z

    move-result v5

    if-eqz v5, :cond_f3

    new-array v5, v4, [I

    goto :goto_f4

    :cond_f3
    const/4 v5, 0x0

    .line 1078
    :goto_f4
    iget-object v12, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/4 v15, 0x0

    iget v3, v0, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-nez v3, :cond_108

    const/16 v17, 0x1

    goto :goto_10a

    :cond_108
    const/16 v17, 0x0

    :goto_10a
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[IZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1079
    invoke-direct {v0, v5}, Lorg/telegram/messenger/MessageObject;->checkEmojiOnly([I)V

    const/4 v3, 0x0

    .line 1080
    iput-object v3, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1081
    iget v3, v0, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    if-ne v3, v4, :cond_1f1

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v4, :cond_1f1

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-nez v3, :cond_1f1

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v3, :cond_13a

    if-nez v1, :cond_1f1

    :cond_13a
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_1f1

    .line 1082
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const-string v3, "\ud83c\udffb"

    .line 1084
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ltz v3, :cond_157

    const-string v4, "_c1"

    .line 1085
    iput-object v4, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    .line 1086
    invoke-interface {v1, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_19f

    :cond_157
    const-string v3, "\ud83c\udffc"

    .line 1087
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ltz v3, :cond_168

    const-string v4, "_c2"

    .line 1088
    iput-object v4, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    .line 1089
    invoke-interface {v1, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_19f

    :cond_168
    const-string v3, "\ud83c\udffd"

    .line 1090
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ltz v3, :cond_179

    const-string v4, "_c3"

    .line 1091
    iput-object v4, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    .line 1092
    invoke-interface {v1, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_19f

    :cond_179
    const-string v3, "\ud83c\udffe"

    .line 1093
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ltz v3, :cond_18a

    const-string v4, "_c4"

    .line 1094
    iput-object v4, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    .line 1095
    invoke-interface {v1, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_19f

    :cond_18a
    const-string v3, "\ud83c\udfff"

    .line 1096
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ltz v3, :cond_19b

    const-string v4, "_c5"

    .line 1097
    iput-object v4, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    .line 1098
    invoke-interface {v1, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_19f

    :cond_19b
    const-string v4, ""

    .line 1100
    iput-object v4, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    .line 1102
    :goto_19f
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d1

    add-int/2addr v3, v6

    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_1d1

    .line 1103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1105
    :cond_1d1
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e5

    sget-object v3, Lorg/telegram/messenger/EmojiData;->emojiColoredMap:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f1

    .line 1106
    :cond_1e5
    iget v3, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1109
    :cond_1f1
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v1, :cond_1f9

    .line 1110
    invoke-virtual {v0, v11}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_212

    :cond_1f9
    const/16 v1, 0x3e8

    .line 1112
    iput v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1113
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v1

    if-eqz v1, :cond_208

    const/16 v1, 0xd

    .line 1114
    iput v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_212

    .line 1115
    :cond_208
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v1

    if-eqz v1, :cond_212

    const/16 v1, 0xf

    .line 1116
    iput v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1119
    :cond_212
    :goto_212
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->createPathThumb()V

    .line 1121
    :cond_215
    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject;->layoutCreated:Z

    .line 1122
    invoke-virtual {v0, v9}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    if-eqz p9, :cond_21f

    .line 1124
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance()V

    :cond_21f
    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;ZZ)V
    .registers 18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 1023
    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJ)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V
    .registers 17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v8, p3

    move/from16 v9, p4

    .line 1019
    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJ)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$Chat;[IZ)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "[IZ)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p5

    .line 1209
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    .line 111
    iput v1, v6, Lorg/telegram/messenger/MessageObject;->type:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 127
    iput v1, v6, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    .line 153
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1210
    iput-object v7, v6, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    move/from16 v1, p1

    .line 1211
    iput v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 1214
    iget-wide v2, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    const-wide/16 v4, 0x0

    cmp-long v10, v2, v4

    if-lez v10, :cond_39

    .line 1215
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    move-object v10, v1

    goto :goto_3a

    :cond_39
    move-object v10, v9

    .line 1218
    :goto_3a
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1219
    iget v2, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    int-to-long v2, v2

    const-wide/16 v11, 0x3e8

    mul-long v2, v2, v11

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x6

    .line 1220
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v11, 0x1

    .line 1221
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v12, 0x2

    .line 1222
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    .line 1223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v9, 0x0

    aput-object v15, v14, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v12

    const-string v2, "%d_%02d_%02d"

    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->dateKey:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Object;

    .line 1224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    const-string v1, "%d_%02d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    .line 1226
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 1227
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 1230
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTitle;

    const-string v14, ""

    const-string v15, "un1"

    if-eqz v3, :cond_d3

    .line 1231
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTitle;

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTitle;->new_value:Ljava/lang/String;

    .line 1232
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_bb

    const v2, 0x7f0e06d5

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v9

    const-string v1, "EventLogEditedGroupTitle"

    .line 1233
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_ce

    :cond_bb
    const v2, 0x7f0e06d0

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v9

    const-string v1, "EventLogEditedChannelTitle"

    .line 1235
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_ce
    move-object v4, v0

    move-object v8, v7

    move-object v7, v14

    goto/16 :goto_1478

    .line 1237
    :cond_d3
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;

    if-eqz v3, :cond_172

    .line 1238
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;

    .line 1239
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1240
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;->new_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-eqz v3, :cond_111

    .line 1241
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1242
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_101

    const v1, 0x7f0e070f

    const-string v2, "EventLogRemovedWGroupPhoto"

    .line 1243
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_ce

    :cond_101
    const v1, 0x7f0e0709

    const-string v2, "EventLogRemovedChannelPhoto"

    .line 1245
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_ce

    .line 1248
    :cond_111
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1249
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;->new_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1251
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_14a

    .line 1252
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isVideoAvatar()Z

    move-result v1

    if-eqz v1, :cond_13a

    const v1, 0x7f0e06d6

    const-string v2, "EventLogEditedGroupVideo"

    .line 1253
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_ce

    :cond_13a
    const v1, 0x7f0e06d3

    const-string v2, "EventLogEditedGroupPhoto"

    .line 1255
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_ce

    .line 1258
    :cond_14a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isVideoAvatar()Z

    move-result v1

    if-eqz v1, :cond_161

    const v1, 0x7f0e06d1

    const-string v2, "EventLogEditedChannelVideo"

    .line 1259
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_ce

    :cond_161
    const v1, 0x7f0e06ce

    const-string v2, "EventLogEditedChannelPhoto"

    .line 1261
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_ce

    .line 1265
    :cond_172
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoin;

    const-string v12, "EventLogGroupJoined"

    const v11, 0x7f0e06c7

    const-string v9, "EventLogChannelJoined"

    if-eqz v3, :cond_19c

    .line 1266
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_190

    const v1, 0x7f0e06ec

    .line 1267
    invoke-static {v12, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_ce

    .line 1269
    :cond_190
    invoke-static {v9, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_ce

    .line 1271
    :cond_19c
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantLeave;

    if-eqz v3, :cond_1dc

    .line 1272
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1273
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1274
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-wide v2, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    .line 1275
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_1cb

    const v1, 0x7f0e06f1

    const-string v2, "EventLogLeftGroup"

    .line 1276
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_ce

    :cond_1cb
    const v1, 0x7f0e06f0

    const-string v2, "EventLogLeftChannel"

    .line 1278
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_ce

    .line 1280
    :cond_1dc
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;

    const-string v13, "un2"

    if-eqz v3, :cond_260

    .line 1281
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;

    .line 1282
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1283
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1284
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;->participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-lez v3, :cond_20d

    .line 1287
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    goto :goto_21c

    .line 1289
    :cond_20d
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 1291
    :goto_21c
    iget-object v4, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v5, :cond_249

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v16, v1, v4

    if-nez v16, :cond_249

    .line 1292
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_23d

    const v1, 0x7f0e06ec

    .line 1293
    invoke-static {v12, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_ce

    .line 1295
    :cond_23d
    invoke-static {v9, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_ce

    :cond_249
    const v1, 0x7f0e06bd

    const-string v2, "EventLogAdded"

    .line 1298
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v3}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1299
    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_ce

    .line 1301
    :cond_260
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    const-string v9, "%1$s"

    const/16 v11, 0x20

    const/16 v12, 0xa

    if-nez v3, :cond_11b5

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    if-eqz v3, :cond_282

    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;->prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-eqz v3, :cond_282

    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;->new_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    if-eqz v3, :cond_282

    goto/16 :goto_11b5

    .line 1402
    :cond_282
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDefaultBannedRights;

    if-eqz v3, :cond_418

    .line 1403
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDefaultBannedRights;

    .line 1404
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1406
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDefaultBannedRights;->prev_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1407
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDefaultBannedRights;->new_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1408
    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f0e06ca

    const-string v5, "EventLogDefaultPermissions"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2a8

    .line 1411
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    :cond_2a8
    if-nez v2, :cond_2af

    .line 1414
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 1416
    :cond_2af
    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eq v4, v5, :cond_2d8

    .line 1417
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1419
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez v4, :cond_2c2

    const/16 v4, 0x2b

    goto :goto_2c4

    :cond_2c2
    const/16 v4, 0x2d

    :goto_2c4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f0e0716

    const-string v5, "EventLogRestrictedSendMessages"

    .line 1420
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_2d9

    :cond_2d8
    const/4 v4, 0x0

    .line 1422
    :goto_2d9
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-ne v5, v9, :cond_2f1

    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-ne v5, v9, :cond_2f1

    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-ne v5, v9, :cond_2f1

    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-eq v5, v9, :cond_315

    :cond_2f1
    if-nez v4, :cond_2f7

    .line 1424
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 1427
    :cond_2f7
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v5, :cond_301

    const/16 v5, 0x2b

    goto :goto_303

    :cond_301
    const/16 v5, 0x2d

    :goto_303
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f0e0718

    const-string v9, "EventLogRestrictedSendStickers"

    .line 1428
    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    :cond_315
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eq v5, v9, :cond_33f

    if-nez v4, :cond_321

    .line 1432
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 1435
    :cond_321
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-nez v5, :cond_32b

    const/16 v5, 0x2b

    goto :goto_32d

    :cond_32b
    const/16 v5, 0x2d

    :goto_32d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f0e0715

    const-string v9, "EventLogRestrictedSendMedia"

    .line 1436
    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    :cond_33f
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eq v5, v9, :cond_369

    if-nez v4, :cond_34b

    .line 1440
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 1443
    :cond_34b
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v5, :cond_355

    const/16 v5, 0x2b

    goto :goto_357

    :cond_355
    const/16 v5, 0x2d

    :goto_357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f0e0717

    const-string v9, "EventLogRestrictedSendPolls"

    .line 1444
    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    :cond_369
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eq v5, v9, :cond_393

    if-nez v4, :cond_375

    .line 1448
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 1451
    :cond_375
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v5, :cond_37f

    const/16 v5, 0x2b

    goto :goto_381

    :cond_37f
    const/16 v5, 0x2d

    :goto_381
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f0e0714

    const-string v9, "EventLogRestrictedSendEmbed"

    .line 1452
    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    :cond_393
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eq v5, v9, :cond_3bd

    if-nez v4, :cond_39f

    .line 1457
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 1460
    :cond_39f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v5, :cond_3a9

    const/16 v5, 0x2b

    goto :goto_3ab

    :cond_3a9
    const/16 v5, 0x2d

    :goto_3ab
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f0e0710

    const-string v9, "EventLogRestrictedChangeInfo"

    .line 1461
    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    :cond_3bd
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eq v5, v9, :cond_3e7

    if-nez v4, :cond_3c9

    .line 1465
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 1468
    :cond_3c9
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-nez v5, :cond_3d3

    const/16 v5, 0x2b

    goto :goto_3d5

    :cond_3d3
    const/16 v5, 0x2d

    :goto_3d5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f0e0711

    const-string v9, "EventLogRestrictedInviteUsers"

    .line 1469
    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    :cond_3e7
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eq v1, v5, :cond_410

    if-nez v4, :cond_3f2

    .line 1473
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1475
    :cond_3f2
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v1, :cond_3fc

    const/16 v1, 0x2b

    goto :goto_3fe

    :cond_3fc
    const/16 v1, 0x2d

    :goto_3fe
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0712

    const-string v2, "EventLogRestrictedPinMessages"

    .line 1476
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    :cond_410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_ce

    .line 1479
    :cond_418
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    const-string v11, ", "

    const-string v12, "Hours"

    const-string v4, "Minutes"

    if-eqz v3, :cond_736

    .line 1480
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    .line 1481
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1482
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;->prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    const-wide/16 v21, 0x0

    cmp-long v1, v5, v21

    if-lez v1, :cond_44d

    move-wide/from16 v21, v5

    move-object/from16 v6, p0

    .line 1485
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    move-object v5, v4

    goto :goto_463

    :cond_44d
    move-wide/from16 v21, v5

    move-object/from16 v6, p0

    .line 1487
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    move-object v5, v4

    move-wide/from16 v3, v21

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 1489
    :goto_463
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;->prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1490
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;->new_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1491
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v4, :cond_6ff

    if-eqz v2, :cond_47d

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eqz v4, :cond_47d

    if-eqz v3, :cond_6ff

    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    iget v15, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    if-eq v4, v15, :cond_6ff

    :cond_47d
    if-eqz v2, :cond_4fc

    .line 1494
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->isBannedForever(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    move-result v4

    if-nez v4, :cond_4fc

    .line 1495
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1496
    iget v15, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    iget v13, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    sub-int/2addr v15, v13

    .line 1497
    div-int/lit8 v13, v15, 0x3c

    const/16 v21, 0x3c

    div-int/lit8 v13, v13, 0x3c

    div-int/lit8 v13, v13, 0x18

    mul-int/lit8 v22, v13, 0x3c

    mul-int/lit8 v22, v22, 0x3c

    mul-int/lit8 v22, v22, 0x18

    sub-int v15, v15, v22

    .line 1499
    div-int/lit8 v22, v15, 0x3c

    div-int/lit8 v8, v22, 0x3c

    mul-int/lit8 v22, v8, 0x3c

    mul-int/lit8 v22, v22, 0x3c

    sub-int v15, v15, v22

    .line 1501
    div-int/lit8 v15, v15, 0x3c

    move-object/from16 v23, v14

    const/4 v7, 0x3

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_4b1
    if-ge v14, v7, :cond_50c

    if-nez v14, :cond_4c5

    if-eqz v13, :cond_4df

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v7, "Days"

    .line 1507
    invoke-static {v7, v13, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4c0
    add-int/lit8 v16, v16, 0x1

    :goto_4c2
    move/from16 v7, v16

    goto :goto_4e2

    :cond_4c5
    const/4 v0, 0x1

    if-ne v14, v0, :cond_4d5

    if-eqz v8, :cond_4df

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 1512
    invoke-static {v12, v8, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v16, v16, 0x1

    move-object v0, v7

    goto :goto_4c2

    :cond_4d5
    const/4 v0, 0x0

    if-eqz v15, :cond_4df

    new-array v7, v0, [Ljava/lang/Object;

    .line 1517
    invoke-static {v5, v15, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4c0

    :cond_4df
    move/from16 v7, v16

    const/4 v0, 0x0

    :goto_4e2
    if-eqz v0, :cond_4f0

    .line 1522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_4ed

    .line 1523
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    :cond_4ed
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f0
    const/4 v0, 0x2

    if-ne v7, v0, :cond_4f4

    goto :goto_50c

    :cond_4f4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p5

    move/from16 v16, v7

    const/4 v7, 0x3

    goto :goto_4b1

    :cond_4fc
    move-object/from16 v23, v14

    .line 1532
    new-instance v4, Ljava/lang/StringBuilder;

    const v0, 0x7f0e131b

    const-string v5, "UserRestrictionsUntilForever"

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_50c
    :goto_50c
    const v0, 0x7f0e0719

    const-string v5, "EventLogRestrictedUntil"

    .line 1534
    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1535
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1536
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-direct {v6, v1, v9, v5}, Lorg/telegram/messenger/MessageObject;->getUserName(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v8, v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v8, v4

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_53e

    .line 1539
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    :cond_53e
    if-nez v2, :cond_545

    .line 1542
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 1544
    :cond_545
    iget-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eq v0, v1, :cond_572

    const/16 v0, 0xa

    .line 1545
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1547
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez v0, :cond_55a

    const/16 v0, 0x2b

    goto :goto_55c

    :cond_55a
    const/16 v0, 0x2d

    :goto_55c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f0e0713

    const-string v1, "EventLogRestrictedReadMessages"

    .line 1548
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_573

    :cond_572
    const/4 v0, 0x0

    .line 1550
    :goto_573
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eq v1, v4, :cond_5a1

    const/16 v1, 0xa

    if-nez v0, :cond_581

    .line 1552
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1555
    :cond_581
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez v1, :cond_58b

    const/16 v1, 0x2b

    goto :goto_58d

    :cond_58b
    const/16 v1, 0x2d

    :goto_58d
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0716

    const-string v4, "EventLogRestrictedSendMessages"

    .line 1556
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    :cond_5a1
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-ne v1, v4, :cond_5b9

    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-ne v1, v4, :cond_5b9

    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-ne v1, v4, :cond_5b9

    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-eq v1, v4, :cond_5e1

    :cond_5b9
    const/16 v1, 0xa

    if-nez v0, :cond_5c1

    .line 1563
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1566
    :cond_5c1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v1, :cond_5cb

    const/16 v1, 0x2b

    goto :goto_5cd

    :cond_5cb
    const/16 v1, 0x2d

    :goto_5cd
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0718

    const-string v4, "EventLogRestrictedSendStickers"

    .line 1567
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    :cond_5e1
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eq v1, v4, :cond_60f

    const/16 v1, 0xa

    if-nez v0, :cond_5ef

    .line 1571
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1574
    :cond_5ef
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-nez v1, :cond_5f9

    const/16 v1, 0x2b

    goto :goto_5fb

    :cond_5f9
    const/16 v1, 0x2d

    :goto_5fb
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0715

    const-string v4, "EventLogRestrictedSendMedia"

    .line 1575
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    :cond_60f
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eq v1, v4, :cond_63d

    const/16 v1, 0xa

    if-nez v0, :cond_61d

    .line 1579
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1582
    :cond_61d
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v1, :cond_627

    const/16 v1, 0x2b

    goto :goto_629

    :cond_627
    const/16 v1, 0x2d

    :goto_629
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0717

    const-string v4, "EventLogRestrictedSendPolls"

    .line 1583
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    :cond_63d
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eq v1, v4, :cond_66b

    const/16 v1, 0xa

    if-nez v0, :cond_64b

    .line 1587
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1590
    :cond_64b
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v1, :cond_655

    const/16 v1, 0x2b

    goto :goto_657

    :cond_655
    const/16 v1, 0x2d

    :goto_657
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0714

    const-string v4, "EventLogRestrictedSendEmbed"

    .line 1591
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    :cond_66b
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eq v1, v4, :cond_699

    const/16 v1, 0xa

    if-nez v0, :cond_679

    .line 1596
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1599
    :cond_679
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v1, :cond_683

    const/16 v1, 0x2b

    goto :goto_685

    :cond_683
    const/16 v1, 0x2d

    :goto_685
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0710

    const-string v4, "EventLogRestrictedChangeInfo"

    .line 1600
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    :cond_699
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eq v1, v4, :cond_6c7

    const/16 v1, 0xa

    if-nez v0, :cond_6a7

    .line 1604
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1607
    :cond_6a7
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-nez v1, :cond_6b1

    const/16 v1, 0x2b

    goto :goto_6b3

    :cond_6b1
    const/16 v1, 0x2d

    :goto_6b3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0711

    const-string v4, "EventLogRestrictedInviteUsers"

    .line 1608
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    :cond_6c7
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eq v1, v3, :cond_6f7

    if-nez v0, :cond_6d5

    const/16 v0, 0xa

    .line 1612
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6d7

    :cond_6d5
    const/16 v0, 0xa

    .line 1614
    :goto_6d7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v0, :cond_6e1

    const/16 v11, 0x2b

    goto :goto_6e3

    :cond_6e1
    const/16 v11, 0x2d

    :goto_6e3
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f0e0712

    const-string v1, "EventLogRestrictedPinMessages"

    .line 1615
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    :cond_6f7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_827

    :cond_6ff
    move-object/from16 v23, v14

    if-eqz v2, :cond_713

    if-eqz v3, :cond_709

    .line 1620
    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eqz v0, :cond_713

    :cond_709
    const v0, 0x7f0e06c8

    const-string v2, "EventLogChannelRestricted"

    .line 1621
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_71c

    :cond_713
    const v0, 0x7f0e06c9

    const-string v2, "EventLogChannelUnrestricted"

    .line 1623
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1625
    :goto_71c
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 1626
    iget-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-direct {v6, v1, v3, v2}, Lorg/telegram/messenger/MessageObject;->getUserName(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_827

    :cond_736
    move-object v5, v4

    move-object/from16 v23, v14

    .line 1628
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;

    if-eqz v0, :cond_7c1

    .line 1629
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;

    .line 1630
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;->message:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v10, :cond_798

    .line 1631
    iget-wide v3, v10, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v7, 0x827ac18

    cmp-long v1, v3, v7

    if-nez v1, :cond_798

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v1, :cond_798

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v1, :cond_798

    .line 1632
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 1633
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;->message:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-nez v3, :cond_788

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    if-nez v2, :cond_777

    goto :goto_788

    :cond_777
    const v2, 0x7f0e06f5

    const-string v3, "EventLogPinnedMessages"

    .line 1636
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_7f6

    :cond_788
    :goto_788
    const v2, 0x7f0e0728

    const-string v3, "EventLogUnpinnedMessages"

    .line 1634
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_7f6

    .line 1639
    :cond_798
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-nez v1, :cond_7b1

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    if-nez v1, :cond_7a1

    goto :goto_7b1

    :cond_7a1
    const v1, 0x7f0e06f5

    const-string v2, "EventLogPinnedMessages"

    .line 1642
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_7f6

    :cond_7b1
    :goto_7b1
    const v1, 0x7f0e0728

    const-string v2, "EventLogUnpinnedMessages"

    .line 1640
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_7f6

    .line 1645
    :cond_7c1
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionStopPoll;

    if-eqz v0, :cond_7fe

    .line 1646
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionStopPoll;

    .line 1647
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionStopPoll;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1648
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v2, :cond_7e7

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v1, :cond_7e7

    const v1, 0x7f0e071f

    const-string v2, "EventLogStopQuiz"

    .line 1649
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_7f6

    :cond_7e7
    const v1, 0x7f0e071e

    const-string v2, "EventLogStopPoll"

    .line 1651
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_7f6
    move-object/from16 v8, p2

    move-object/from16 v4, p5

    move-object/from16 v7, v23

    goto/16 :goto_1479

    .line 1653
    :cond_7fe
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;

    if-eqz v0, :cond_82f

    .line 1654
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;

    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;->new_value:Z

    if-eqz v0, :cond_818

    const v0, 0x7f0e0725

    const-string v1, "EventLogToggledSignaturesOn"

    .line 1655
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_827

    :cond_818
    const v0, 0x7f0e0724

    const-string v1, "EventLogToggledSignaturesOff"

    .line 1657
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_827
    move-object/from16 v8, p2

    move-object/from16 v4, p5

    :goto_82b
    move-object/from16 v7, v23

    goto/16 :goto_1478

    .line 1659
    :cond_82f
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleInvites;

    if-eqz v0, :cond_859

    .line 1660
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleInvites;

    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleInvites;->new_value:Z

    if-eqz v0, :cond_849

    const v0, 0x7f0e0723

    const-string v1, "EventLogToggledInvitesOn"

    .line 1661
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_827

    :cond_849
    const v0, 0x7f0e0722

    const-string v1, "EventLogToggledInvitesOff"

    .line 1663
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_827

    .line 1665
    :cond_859
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;

    if-eqz v0, :cond_871

    .line 1666
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    const v1, 0x7f0e06cb

    const-string v2, "EventLogDeletedMessages"

    .line 1667
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_7f6

    .line 1668
    :cond_871
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLinkedChat;

    if-eqz v0, :cond_922

    .line 1669
    move-object v0, v2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLinkedChat;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLinkedChat;->new_value:J

    .line 1670
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLinkedChat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLinkedChat;->prev_value:J

    move-object/from16 v4, p5

    .line 1671
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v5, :cond_8d4

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-nez v5, :cond_8af

    .line 1673
    iget v0, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const v1, 0x7f0e070b

    const-string v2, "EventLogRemovedLinkedChannel"

    .line 1674
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1675
    invoke-static {v1, v13, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_94d

    .line 1677
    :cond_8af
    iget v2, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const v1, 0x7f0e06c2

    const-string v2, "EventLogChangedLinkedChannel"

    .line 1678
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1679
    invoke-static {v1, v13, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_94d

    :cond_8d4
    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-nez v5, :cond_8fe

    .line 1683
    iget v0, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const v1, 0x7f0e070c

    const-string v2, "EventLogRemovedLinkedGroup"

    .line 1684
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1685
    invoke-static {v1, v13, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_94d

    .line 1687
    :cond_8fe
    iget v2, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const v1, 0x7f0e06c3

    const-string v2, "EventLogChangedLinkedGroup"

    .line 1688
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1689
    invoke-static {v1, v13, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_94d

    :cond_922
    move-object/from16 v4, p5

    .line 1692
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden;

    if-eqz v0, :cond_951

    .line 1693
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden;

    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden;->new_value:Z

    if-eqz v0, :cond_93e

    const v0, 0x7f0e0720

    const-string v1, "EventLogToggledInvitesHistoryOff"

    .line 1694
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_94d

    :cond_93e
    const v0, 0x7f0e0721

    const-string v1, "EventLogToggledInvitesHistoryOn"

    .line 1696
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_94d
    move-object/from16 v8, p2

    goto/16 :goto_82b

    .line 1698
    :cond_951
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;

    if-eqz v0, :cond_9e2

    .line 1699
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_95f

    const v0, 0x7f0e06d2

    const-string v2, "EventLogEditedGroupDescription"

    goto :goto_964

    :cond_95f
    const v0, 0x7f0e06cd

    const-string v2, "EventLogEditedChannelDescription"

    :goto_964
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1700
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v2, 0x0

    .line 1701
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1702
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 1703
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-object/from16 v7, p2

    .line 1704
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    iput-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1705
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1706
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1707
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    move-object v2, v1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;->new_value:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1708
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;->prev_value:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9d2

    .line 1709
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1710
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 1711
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const/16 v2, 0xa

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    move-object/from16 v8, v23

    .line 1712
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 1713
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    const v2, 0x7f0e06f6

    const-string v3, "EventLogPreviousGroupDescription"

    .line 1714
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 1715
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;->prev_value:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto :goto_9db

    :cond_9d2
    move-object/from16 v8, v23

    .line 1717
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    :goto_9db
    move-object/from16 v25, v8

    move-object v8, v7

    move-object/from16 v7, v25

    goto/16 :goto_1479

    :cond_9e2
    move-object/from16 v7, p2

    move-object/from16 v8, v23

    .line 1719
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;

    if-eqz v0, :cond_a6d

    .line 1720
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_9f4

    const v0, 0x7f0e06d4

    const-string v2, "EventLogEditedGroupTheme"

    goto :goto_9f9

    :cond_9f4
    const v0, 0x7f0e06cf

    const-string v2, "EventLogEditedChannelTheme"

    :goto_9f9
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1721
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v2, 0x0

    .line 1722
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1723
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 1724
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1725
    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    iput-wide v11, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1726
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1727
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1728
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    move-object v2, v1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;->new_value:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1729
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;->prev_value:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a64

    .line 1730
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1731
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 1732
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const/16 v2, 0xa

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 1733
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 1734
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    const v2, 0x7f0e06f7

    const-string v3, "EventLogPreviousGroupTheme"

    .line 1735
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 1736
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;->prev_value:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto/16 :goto_9db

    .line 1738
    :cond_a64
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto/16 :goto_9db

    .line 1740
    :cond_a6d
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;

    if-eqz v0, :cond_b73

    .line 1741
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;->new_value:Ljava/lang/String;

    .line 1742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a95

    .line 1743
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_a85

    const v2, 0x7f0e06c1

    const-string v3, "EventLogChangedGroupLink"

    goto :goto_a8a

    :cond_a85
    const v2, 0x7f0e06c0

    const-string v3, "EventLogChangedChannelLink"

    :goto_a8a
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_aae

    .line 1745
    :cond_a95
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_a9f

    const v2, 0x7f0e070a

    const-string v3, "EventLogRemovedGroupLink"

    goto :goto_aa4

    :cond_a9f
    const v2, 0x7f0e0708

    const-string v3, "EventLogRemovedChannelLink"

    :goto_aa4
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1747
    :goto_aae
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v3, 0x0

    .line 1748
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1749
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 1750
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1751
    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    iput-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1752
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1753
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_af3

    .line 1755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_af5

    .line 1757
    :cond_af3
    iput-object v8, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1759
    :goto_af5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    const/4 v1, 0x0

    .line 1760
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 1761
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 1762
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;->prev_value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b69

    .line 1764
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1765
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 1766
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const/16 v1, 0xa

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 1767
    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 1768
    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    const v1, 0x7f0e06f8

    const-string v3, "EventLogPreviousLink"

    .line 1769
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 1770
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;->prev_value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto :goto_b70

    .line 1772
    :cond_b69
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    :goto_b70
    move-object v0, v2

    goto/16 :goto_9db

    .line 1774
    :cond_b73
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;

    if-eqz v0, :cond_ce9

    .line 1775
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v2, 0x0

    .line 1776
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1777
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 1778
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1779
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1780
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    move-object v2, v1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;->new_message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1781
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;->prev_message:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_b9b

    .line 1782
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v3, :cond_b9b

    .line 1783
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_ba6

    .line 1785
    :cond_b9b
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1786
    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    iput-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1788
    :goto_ba6
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v3, :cond_c6d

    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v5, :cond_c6d

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v3, :cond_c6d

    .line 1791
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    .line 1796
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v5, v9, :cond_bf8

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v9, :cond_be1

    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v11, :cond_be1

    iget-wide v12, v9, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    move-object/from16 v23, v8

    iget-wide v7, v11, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    cmp-long v9, v12, v7

    if-nez v9, :cond_bfa

    goto :goto_be3

    :cond_be1
    move-object/from16 v23, v8

    :goto_be3
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_bf6

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_bf6

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v5, v8, v11

    if-eqz v5, :cond_bf6

    goto :goto_bfa

    :cond_bf6
    const/4 v5, 0x0

    goto :goto_bfb

    :cond_bf8
    move-object/from16 v23, v8

    :cond_bfa
    :goto_bfa
    const/4 v5, 0x1

    :goto_bfb
    if-eqz v5, :cond_c0f

    if-eqz v3, :cond_c0f

    const v5, 0x7f0e06d8

    const-string v7, "EventLogEditedMediaCaption"

    .line 1804
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_c30

    :cond_c0f
    if-eqz v3, :cond_c21

    const v5, 0x7f0e06cc

    const-string v7, "EventLogEditedCaption"

    .line 1806
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_c30

    :cond_c21
    const v5, 0x7f0e06d7

    const-string v7, "EventLogEditedMedia"

    .line 1808
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1810
    :goto_c30
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v3, :cond_cce

    .line 1812
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 1813
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const v5, 0x7f0e06f2

    const-string v7, "EventLogOriginalCaption"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 1814
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c64

    .line 1815
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const v3, 0x7f0e06f3

    const-string v5, "EventLogOriginalCaptionEmpty"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto :goto_cce

    .line 1817
    :cond_c64
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto :goto_cce

    :cond_c6d
    move-object/from16 v23, v8

    const v3, 0x7f0e06d9

    const-string v5, "EventLogEditedMessages"

    .line 1821
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1822
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    if-eqz v3, :cond_c8d

    .line 1824
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-object v0, v2

    goto :goto_cce

    .line 1826
    :cond_c8d
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1827
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1828
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 1829
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const v5, 0x7f0e06f4

    const-string v7, "EventLogOriginalMessages"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 1830
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_cc6

    .line 1831
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const v3, 0x7f0e06f3

    const-string v5, "EventLogOriginalCaptionEmpty"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto :goto_cce

    .line 1833
    :cond_cc6
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 1837
    :cond_cce
    :goto_cce
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 1838
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v1, :cond_ce3

    const/16 v2, 0xa

    .line 1839
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    move-object/from16 v7, v23

    .line 1840
    iput-object v7, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 1841
    iput-object v7, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    goto :goto_ce5

    :cond_ce3
    move-object/from16 v7, v23

    :goto_ce5
    move-object/from16 v8, p2

    goto/16 :goto_1479

    :cond_ce9
    move-object v7, v8

    .line 1843
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    if-eqz v0, :cond_d21

    .line 1844
    move-object v0, v2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;->new_stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1845
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;->new_stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v0, :cond_d0e

    .line 1846
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    if-eqz v0, :cond_cfe

    goto :goto_d0e

    :cond_cfe
    const v0, 0x7f0e06c6

    const-string v1, "EventLogChangedStickersSet"

    .line 1849
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_d1d

    :cond_d0e
    :goto_d0e
    const v0, 0x7f0e070e

    const-string v1, "EventLogRemovedStickersSet"

    .line 1847
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_d1d
    move-object/from16 v8, p2

    goto/16 :goto_1478

    .line 1851
    :cond_d21
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLocation;

    if-eqz v0, :cond_d57

    .line 1852
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLocation;

    .line 1853
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLocation;->new_value:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocationEmpty;

    if-eqz v1, :cond_d3d

    const v0, 0x7f0e070d

    const-string v1, "EventLogRemovedLocation"

    .line 1854
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_d1d

    .line 1856
    :cond_d3d
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    const v1, 0x7f0e06c4

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1857
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "EventLogChangedLocation"

    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_d1d

    .line 1859
    :cond_d57
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSlowMode;

    const/16 v1, 0xe10

    if-eqz v0, :cond_daa

    .line 1860
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSlowMode;

    .line 1861
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSlowMode;->new_value:I

    if-nez v0, :cond_d73

    const v0, 0x7f0e0726

    const-string v1, "EventLogToggledSlowmodeOff"

    .line 1862
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_d1d

    :cond_d73
    const/16 v2, 0x3c

    if-ge v0, v2, :cond_d81

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Seconds"

    .line 1866
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d94

    :cond_d81
    const/4 v3, 0x0

    if-ge v0, v1, :cond_d8c

    .line 1868
    div-int/2addr v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d94

    .line 1870
    :cond_d8c
    div-int/2addr v0, v2

    div-int/2addr v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d94
    const v1, 0x7f0e0727

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "EventLogToggledSlowmodeOn"

    .line 1872
    invoke-static {v0, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1874
    :cond_daa
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionStartGroupCall;

    if-eqz v0, :cond_dde

    .line 1875
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_dcd

    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_dbc

    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-eqz v0, :cond_dcd

    :cond_dbc
    const v0, 0x7f0e071c

    const-string v1, "EventLogStartedLiveStream"

    .line 1876
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    :cond_dcd
    const v0, 0x7f0e071d

    const-string v1, "EventLogStartedVoiceChat"

    .line 1878
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1880
    :cond_dde
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDiscardGroupCall;

    if-eqz v0, :cond_e12

    .line 1881
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_e01

    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_df0

    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-eqz v0, :cond_e01

    :cond_df0
    const v0, 0x7f0e06de

    const-string v1, "EventLogEndedLiveStream"

    .line 1882
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    :cond_e01
    const v0, 0x7f0e06df

    const-string v1, "EventLogEndedVoiceChat"

    .line 1884
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1886
    :cond_e12
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantMute;

    if-eqz v0, :cond_e5b

    .line 1887
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantMute;

    .line 1888
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantMute;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_e35

    .line 1891
    iget v2, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_e44

    .line 1893
    :cond_e35
    iget v2, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    :goto_e44
    const v1, 0x7f0e072a

    const-string v2, "EventLogVoiceChatMuted"

    .line 1895
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1896
    invoke-static {v1, v13, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1897
    :cond_e5b
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantUnmute;

    if-eqz v0, :cond_ea4

    .line 1898
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantUnmute;

    .line 1899
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantUnmute;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_e7e

    .line 1902
    iget v2, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_e8d

    .line 1904
    :cond_e7e
    iget v2, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    :goto_e8d
    const v1, 0x7f0e072c

    const-string v2, "EventLogVoiceChatUnmuted"

    .line 1906
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1907
    invoke-static {v1, v13, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1908
    :cond_ea4
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleGroupCallSetting;

    if-eqz v0, :cond_ed0

    .line 1909
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleGroupCallSetting;

    .line 1910
    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleGroupCallSetting;->join_muted:Z

    if-eqz v0, :cond_ebf

    const v0, 0x7f0e072b

    const-string v1, "EventLogVoiceChatNotAllowedToSpeak"

    .line 1911
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    :cond_ebf
    const v0, 0x7f0e0729

    const-string v1, "EventLogVoiceChatAllowedToSpeak"

    .line 1913
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1915
    :cond_ed0
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByInvite;

    if-eqz v0, :cond_ee7

    .line 1916
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByInvite;

    const v0, 0x7f0e00f7

    const-string v1, "ActionInviteUser"

    .line 1917
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1918
    :cond_ee7
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleNoForwards;

    if-eqz v0, :cond_f46

    .line 1919
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleNoForwards;

    .line 1920
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_ef9

    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_ef9

    const/4 v0, 0x1

    goto :goto_efa

    :cond_ef9
    const/4 v0, 0x0

    .line 1921
    :goto_efa
    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleNoForwards;->new_value:Z

    if-eqz v1, :cond_f22

    if-eqz v0, :cond_f11

    const v0, 0x7f0e00eb

    const-string v1, "ActionForwardsRestrictedChannel"

    .line 1923
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    :cond_f11
    const v0, 0x7f0e00ec

    const-string v1, "ActionForwardsRestrictedGroup"

    .line 1925
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    :cond_f22
    if-eqz v0, :cond_f35

    const v0, 0x7f0e00e9

    const-string v1, "ActionForwardsEnabledChannel"

    .line 1929
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    :cond_f35
    const v0, 0x7f0e00ea

    const-string v1, "ActionForwardsEnabledGroup"

    .line 1931
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1934
    :cond_f46
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;

    if-eqz v0, :cond_f68

    .line 1935
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;

    const v0, 0x7f0e00e6

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "ActionDeletedInviteLinkClickable"

    .line 1936
    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1937
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v0, v13, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1938
    :cond_f68
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;

    if-eqz v0, :cond_f91

    .line 1939
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;

    const v0, 0x7f0e0110

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 1940
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "ActionRevokedInviteLinkClickable"

    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1941
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v0, v13, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1942
    :cond_f91
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;

    if-eqz v0, :cond_fe2

    .line 1943
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;

    .line 1944
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;->prev_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    if-eqz v0, :cond_fba

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;->new_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fba

    const v0, 0x7f0e00e8

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "ActionEditedInviteLinkToSameClickable"

    .line 1945
    invoke-static {v5, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_fcc

    :cond_fba
    const/4 v1, 0x0

    const v0, 0x7f0e00e7

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "ActionEditedInviteLinkClickable"

    .line 1947
    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1949
    :goto_fcc
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;->prev_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v0, v13, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1950
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;->new_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    const-string v2, "un3"

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1951
    :cond_fe2
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantVolume;

    if-eqz v0, :cond_1052

    .line 1952
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantVolume;

    .line 1953
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantVolume;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-lez v3, :cond_1005

    .line 1956
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_1014

    .line 1958
    :cond_1005
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1960
    :goto_1014
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantVolume;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v8

    const v3, 0x7f0e0120

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const-wide/16 v11, 0x0

    cmpl-double v5, v1, v11

    if-lez v5, :cond_1034

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1961
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_1036

    :cond_1034
    const-wide/16 v1, 0x0

    :goto_1036
    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    const-string v1, "ActionVolumeChanged"

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1962
    invoke-static {v1, v13, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1963
    :cond_1052
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;

    if-eqz v0, :cond_10e1

    .line 1964
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;

    .line 1965
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_1084

    .line 1966
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;->new_value:I

    if-eqz v0, :cond_1077

    const v1, 0x7f0e0112

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1967
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "ActionTTLChannelChanged"

    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    :cond_1077
    const v0, 0x7f0e0113

    const-string v1, "ActionTTLChannelDisabled"

    .line 1969
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1971
    :cond_1084
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;->new_value:I

    if-nez v0, :cond_1099

    const v0, 0x7f0e0114

    const-string v1, "ActionTTLDisabled"

    .line 1972
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    :cond_1099
    const v2, 0x15180

    if-le v0, v2, :cond_10ac

    const v1, 0x15180

    .line 1976
    div-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Days"

    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10cb

    :cond_10ac
    const/4 v2, 0x0

    if-lt v0, v1, :cond_10b7

    .line 1978
    div-int/2addr v0, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10cb

    :cond_10b7
    const/16 v1, 0x3c

    if-lt v0, v1, :cond_10c3

    .line 1980
    div-int/2addr v0, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10cb

    :cond_10c3
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Seconds"

    .line 1982
    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_10cb
    const v1, 0x7f0e0111

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v0, "ActionTTLChanged"

    .line 1984
    invoke-static {v0, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1986
    :cond_10e1
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;

    if-eqz v0, :cond_1151

    .line 1987
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;

    .line 1988
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;->invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v1, :cond_1120

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    const-string v1, "https://t.me/+PublicChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1120

    const v0, 0x7f0e0954

    const-string v1, "JoinedViaRequestApproved"

    .line 1989
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1990
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;->approved_by:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    :cond_1120
    const v0, 0x7f0e0953

    const-string v1, "JoinedViaInviteLinkApproved"

    .line 1992
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1993
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;->invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    invoke-static {v0, v13, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1994
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;->approved_by:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    const-string v2, "un3"

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d1d

    .line 1996
    :cond_1151
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionSendMessage;

    if-eqz v0, :cond_116a

    .line 1997
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionSendMessage;

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionSendMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    const v1, 0x7f0e071b

    const-string v2, "EventLogSendMessages"

    .line 1998
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_ce5

    .line 1999
    :cond_116a
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions;

    if-eqz v0, :cond_119c

    .line 2000
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions;

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions;->prev_value:Ljava/util/ArrayList;

    invoke-static {v11, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p2

    .line 2001
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions;->new_value:Ljava/util/ArrayList;

    invoke-static {v11, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e010e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "ActionReactionsChanged"

    .line 2002
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_1478

    :cond_119c
    move-object/from16 v8, p2

    .line 2004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_1478

    :cond_11b5
    :goto_11b5
    move-object v4, v0

    move-object v8, v7

    move-object v7, v14

    .line 1305
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    if-eqz v0, :cond_11c3

    .line 1306
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    .line 1307
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1308
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->new_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    goto :goto_11c9

    .line 1310
    :cond_11c3
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    .line 1311
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;->prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1312
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;->new_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1314
    :goto_11c9
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1315
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v5, v2, v11

    if-lez v5, :cond_11eb

    .line 1318
    iget v5, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    goto :goto_11fa

    .line 1320
    :cond_11eb
    iget v5, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 1323
    :goto_11fa
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v3, :cond_1228

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v3, :cond_1228

    const v0, 0x7f0e06c5

    const-string v1, "EventLogChangedOwnership"

    .line 1324
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1325
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1326
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v5, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-direct {v6, v2, v5, v1}, Lorg/telegram/messenger/MessageObject;->getUserName(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v9, v2

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1472

    .line 1328
    :cond_1228
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1329
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-nez v3, :cond_1233

    .line 1331
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    :cond_1233
    if-nez v5, :cond_123a

    .line 1334
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 1337
    :cond_123a
    iget-boolean v11, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    if-eqz v11, :cond_1248

    const v11, 0x7f0e0702

    const-string v12, "EventLogPromotedNoRights"

    .line 1338
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1251

    :cond_1248
    const v11, 0x7f0e06f9

    const-string v12, "EventLogPromoted"

    .line 1340
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 1342
    :goto_1251
    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 1343
    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v13, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-direct {v6, v2, v13, v9}, Lorg/telegram/messenger/MessageObject;->getUserName(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v14, v9

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    .line 1344
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12c7

    .line 1346
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12a1

    const/16 v0, 0xa

    .line 1347
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0705

    const-string v11, "EventLogPromotedRemovedTitle"

    .line 1348
    invoke-static {v11, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    goto :goto_12cb

    :cond_12a1
    const/16 v0, 0xa

    const/16 v2, 0x2d

    const/16 v9, 0x20

    .line 1350
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v9, 0x7f0e0707

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    .line 1351
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    const-string v1, "EventLogPromotedTitle"

    invoke-static {v1, v9, v13}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12cb

    :cond_12c7
    const/16 v0, 0x2b

    const/16 v2, 0x2d

    .line 1354
    :goto_12cb
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-eq v1, v9, :cond_12fd

    const/16 v1, 0xa

    .line 1355
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-eqz v1, :cond_12dd

    const/16 v1, 0x2b

    goto :goto_12df

    :cond_12dd
    const/16 v1, 0x2d

    :goto_12df
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1356
    iget-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_12f1

    const v1, 0x7f0e06fe

    const-string v9, "EventLogPromotedChangeGroupInfo"

    goto :goto_12f6

    :cond_12f1
    const v1, 0x7f0e06fd

    const-string v9, "EventLogPromotedChangeChannelInfo"

    :goto_12f6
    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    :cond_12fd
    iget-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_1351

    .line 1359
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-eq v1, v9, :cond_1329

    const/16 v1, 0xa

    .line 1360
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-eqz v1, :cond_1313

    const/16 v1, 0x2b

    goto :goto_1315

    :cond_1313
    const/16 v1, 0x2d

    :goto_1315
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0704

    const-string v9, "EventLogPromotedPostMessages"

    .line 1361
    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    :cond_1329
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eq v1, v9, :cond_1351

    const/16 v1, 0xa

    .line 1364
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eqz v1, :cond_133b

    const/16 v1, 0x2b

    goto :goto_133d

    :cond_133b
    const/16 v1, 0x2d

    :goto_133d
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0700

    const-string v9, "EventLogPromotedEditMessages"

    .line 1365
    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    :cond_1351
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eq v1, v9, :cond_1379

    const/16 v1, 0xa

    .line 1369
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eqz v1, :cond_1363

    const/16 v1, 0x2b

    goto :goto_1365

    :cond_1363
    const/16 v1, 0x2d

    :goto_1365
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e06ff

    const-string v9, "EventLogPromotedDeleteMessages"

    .line 1370
    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    :cond_1379
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-eq v1, v9, :cond_13a1

    const/16 v1, 0xa

    .line 1373
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-eqz v1, :cond_138b

    const/16 v1, 0x2b

    goto :goto_138d

    :cond_138b
    const/16 v1, 0x2d

    :goto_138d
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e06fa

    const-string v9, "EventLogPromotedAddAdmins"

    .line 1374
    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    :cond_13a1
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-eq v1, v9, :cond_13c9

    const/16 v1, 0xa

    .line 1377
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-eqz v1, :cond_13b3

    const/16 v1, 0x2b

    goto :goto_13b5

    :cond_13b3
    const/16 v1, 0x2d

    :goto_13b5
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0706

    const-string v9, "EventLogPromotedSendAnonymously"

    .line 1378
    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    :cond_13c9
    iget-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_141d

    .line 1381
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eq v1, v9, :cond_13f5

    const/16 v1, 0xa

    .line 1382
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz v1, :cond_13df

    const/16 v1, 0x2b

    goto :goto_13e1

    :cond_13df
    const/16 v1, 0x2d

    :goto_13e1
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e06fc

    const-string v9, "EventLogPromotedBanUsers"

    .line 1383
    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    :cond_13f5
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eq v1, v9, :cond_141d

    const/16 v1, 0xa

    .line 1386
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eqz v1, :cond_1407

    const/16 v1, 0x2b

    goto :goto_1409

    :cond_1407
    const/16 v1, 0x2d

    :goto_1409
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0701

    const-string v9, "EventLogPromotedManageCall"

    .line 1387
    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    :cond_141d
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-eq v1, v9, :cond_1445

    const/16 v1, 0xa

    .line 1391
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-eqz v1, :cond_142f

    const/16 v1, 0x2b

    goto :goto_1431

    :cond_142f
    const/16 v1, 0x2d

    :goto_1431
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e06fb

    const-string v9, "EventLogPromotedAddUsers"

    .line 1392
    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    :cond_1445
    iget-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_1471

    .line 1395
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    iget-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-eq v1, v3, :cond_1471

    const/16 v1, 0xa

    .line 1396
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-eqz v1, :cond_145b

    const/16 v11, 0x2b

    goto :goto_145d

    :cond_145b
    const/16 v11, 0x2d

    :goto_145d
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f0e0703

    const-string v1, "EventLogPromotedPinMessages"

    .line 1397
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1471
    move-object v3, v12

    .line 1401
    :goto_1472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_1478
    const/4 v0, 0x0

    .line 2007
    :goto_1479
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v1, :cond_1484

    .line 2008
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2010
    :cond_1484
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 2011
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2012
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    iput-wide v11, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 2013
    iget v2, v8, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/4 v2, 0x0

    .line 2014
    aget v3, p6, v2

    add-int/lit8 v5, v3, 0x1

    aput v5, p6, v2

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 2015
    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    iput-wide v11, v6, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 2016
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 2017
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2018
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 2019
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 2020
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v9

    .line 2022
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-eqz v1, :cond_14cc

    const/4 v0, 0x0

    :cond_14cc
    if-eqz v0, :cond_1540

    .line 2027
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 2028
    aget v1, p6, v2

    add-int/lit8 v3, v1, 0x1

    aput v3, p6, v2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 2029
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/4 v11, 0x0

    .line 2030
    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    const v2, -0x8001

    and-int/2addr v1, v2

    .line 2031
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 2032
    new-instance v12, Lorg/telegram/messenger/MessageObject;

    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    iget-wide v2, v6, Lorg/telegram/messenger/MessageObject;->eventId:J

    move-object/from16 v16, v12

    move/from16 v17, v1

    move-object/from16 v18, v0

    move-wide/from16 v23, v2

    invoke-direct/range {v16 .. v24}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZZJ)V

    .line 2033
    iget v0, v12, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-ltz v0, :cond_153a

    .line 2034
    invoke-virtual {v9, v12}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_1516

    .line 2035
    invoke-virtual {v9}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 2036
    iget v1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iput v1, v12, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 2037
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    iput v0, v12, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 2039
    :cond_1516
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/MessageObject;->createDateArray(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Z)V

    if-eqz p7, :cond_152e

    move-object/from16 v13, p3

    const/4 v0, 0x0

    .line 2041
    invoke-virtual {v13, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1543

    :cond_152e
    move-object/from16 v13, p3

    .line 2043
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v13, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1543

    :cond_153a
    move-object/from16 v13, p3

    const/4 v0, -0x1

    .line 2046
    iput v0, v6, Lorg/telegram/messenger/MessageObject;->contentType:I

    goto :goto_1543

    :cond_1540
    move-object/from16 v13, p3

    const/4 v11, 0x0

    .line 2049
    :goto_1543
    iget v0, v6, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-ltz v0, :cond_15d8

    .line 2050
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/MessageObject;->createDateArray(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Z)V

    if-eqz p7, :cond_155d

    const/4 v0, 0x0

    .line 2052
    invoke-virtual {v13, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1566

    .line 2054
    :cond_155d
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v13, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2060
    :goto_1566
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-nez v0, :cond_156c

    .line 2061
    iput-object v7, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2064
    :cond_156c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->setType()V

    .line 2065
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->measureInlineBotButtons()V

    .line 2066
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->generateCaption()V

    .line 2069
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_1580

    .line 2070
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    goto :goto_1582

    .line 2072
    :cond_1580
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 2074
    :goto_1582
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->allowsBigEmoji()Z

    move-result v1

    if-eqz v1, :cond_158c

    const/4 v1, 0x1

    new-array v2, v1, [I

    move-object v11, v2

    .line 2075
    :cond_158c
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    iget v4, v6, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-nez v4, :cond_159f

    const/4 v4, 0x1

    goto :goto_15a0

    :cond_159f
    const/4 v4, 0x0

    :goto_15a0
    iget-object v5, v6, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v11

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[IZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2076
    invoke-direct {v6, v11}, Lorg/telegram/messenger/MessageObject;->checkEmojiOnly([I)V

    .line 2077
    invoke-virtual {v9, v6}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_15cb

    .line 2078
    invoke-virtual {v9}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 2079
    iget v1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iput v1, v6, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 2080
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    iput v0, v6, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 2082
    :cond_15cb
    invoke-virtual {v6, v10}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    const/4 v0, 0x1

    .line 2083
    iput-boolean v0, v6, Lorg/telegram/messenger/MessageObject;->layoutCreated:Z

    const/4 v0, 0x0

    .line 2084
    invoke-virtual {v6, v0}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 2085
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance()V

    :cond_15d8
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/MessageObject;)Z
    .registers 1

    .line 80
    invoke-direct {p0}, Lorg/telegram/messenger/MessageObject;->needDrawAvatarInternal()Z

    move-result p0

    return p0
.end method

.method public static addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;ZZZZ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4267
    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return v2

    .line 4270
    :cond_8
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    .line 4271
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    if-eqz v3, :cond_1e

    .line 4272
    array-length v4, v3

    if-lez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    .line 4273
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    return v4

    :cond_26
    if-eqz p4, :cond_2a

    const/4 v10, 0x2

    goto :goto_2f

    :cond_2a
    if-eqz p2, :cond_2e

    const/4 v10, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v10, 0x0

    .line 4286
    :goto_2f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4287
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4289
    sget-object v7, Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda1;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4297
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_45
    const/4 v14, 0x0

    if-ge v8, v7, :cond_216

    .line 4298
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 4299
    iget v2, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    if-lez v2, :cond_210

    iget v2, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-ltz v2, :cond_210

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lt v2, v12, :cond_5e

    goto/16 :goto_210

    .line 4301
    :cond_5e
    iget v2, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v2, v12

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-le v2, v12, :cond_72

    .line 4302
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v12, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v2, v12

    iput v2, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_72
    if-eqz p5, :cond_a0

    .line 4305
    instance-of v2, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    if-nez v2, :cond_a0

    instance-of v2, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    if-nez v2, :cond_a0

    instance-of v2, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    if-nez v2, :cond_a0

    instance-of v2, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    if-nez v2, :cond_a0

    instance-of v2, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    if-nez v2, :cond_a0

    instance-of v2, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    if-nez v2, :cond_a0

    instance-of v2, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    if-nez v2, :cond_a0

    instance-of v2, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    if-nez v2, :cond_a0

    instance-of v2, v15, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    if-nez v2, :cond_a0

    instance-of v2, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-nez v2, :cond_a0

    instance-of v2, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    if-eqz v2, :cond_d4

    :cond_a0
    if-eqz v3, :cond_d4

    .line 4316
    array-length v2, v3

    if-lez v2, :cond_d4

    const/4 v2, 0x0

    .line 4317
    :goto_a6
    array-length v12, v3

    if-ge v2, v12, :cond_d4

    .line 4318
    aget-object v12, v3, v2

    if-nez v12, :cond_ae

    goto :goto_d1

    .line 4321
    :cond_ae
    aget-object v12, v3, v2

    invoke-interface {v1, v12}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 4322
    aget-object v5, v3, v2

    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 4323
    iget v9, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-gt v9, v12, :cond_c3

    iget v13, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v13, v9

    if-ge v13, v12, :cond_ca

    :cond_c3
    if-gt v9, v5, :cond_d1

    iget v12, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v9, v12

    if-lt v9, v5, :cond_d1

    .line 4324
    :cond_ca
    aget-object v5, v3, v2

    invoke-interface {v1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 4325
    aput-object v14, v3, v2

    :cond_d1
    :goto_d1
    add-int/lit8 v2, v2, 0x1

    goto :goto_a6

    .line 4331
    :cond_d4
    new-instance v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 4332
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 4333
    iget v9, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v5, v9

    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 4335
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    if-eqz v5, :cond_ed

    const/16 v5, 0x100

    .line 4336
    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    :goto_ea
    const/4 v5, 0x2

    goto/16 :goto_16a

    .line 4337
    :cond_ed
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    if-eqz v5, :cond_f6

    const/16 v5, 0x8

    .line 4338
    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    goto :goto_ea

    .line 4339
    :cond_f6
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    if-eqz v5, :cond_ff

    const/16 v5, 0x10

    .line 4340
    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    goto :goto_ea

    .line 4341
    :cond_ff
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    if-eqz v5, :cond_108

    const/16 v5, 0x20

    .line 4342
    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    goto :goto_ea

    .line 4343
    :cond_108
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    if-eqz v5, :cond_110

    const/4 v5, 0x1

    .line 4344
    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    goto :goto_ea

    .line 4345
    :cond_110
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    if-eqz v5, :cond_118

    const/4 v5, 0x2

    .line 4346
    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    goto :goto_16a

    :cond_118
    const/4 v5, 0x2

    .line 4347
    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    if-nez v9, :cond_167

    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    if-eqz v9, :cond_122

    goto :goto_167

    .line 4349
    :cond_122
    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    const/16 v12, 0x40

    if-eqz v9, :cond_131

    if-nez p3, :cond_12c

    goto/16 :goto_210

    .line 4353
    :cond_12c
    iput v12, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4354
    iput-object v15, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    goto :goto_16a

    .line 4355
    :cond_131
    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    if-eqz v9, :cond_13e

    if-nez p3, :cond_139

    goto/16 :goto_210

    .line 4359
    :cond_139
    iput v12, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4360
    iput-object v15, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    goto :goto_16a

    :cond_13e
    if-eqz p5, :cond_146

    .line 4362
    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-nez v9, :cond_146

    goto/16 :goto_210

    .line 4365
    :cond_146
    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-nez v9, :cond_14e

    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-eqz v9, :cond_158

    :cond_14e
    iget-object v9, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    invoke-static {v9}, Lorg/telegram/messenger/browser/Browser;->isPassportUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_158

    goto/16 :goto_210

    .line 4368
    :cond_158
    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    if-eqz v9, :cond_160

    if-nez p3, :cond_160

    goto/16 :goto_210

    :cond_160
    const/16 v9, 0x80

    .line 4371
    iput v9, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4372
    iput-object v15, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    goto :goto_16a

    :cond_167
    :goto_167
    const/4 v9, 0x4

    .line 4348
    iput v9, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4375
    :goto_16a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_16f
    if-ge v12, v9, :cond_205

    .line 4376
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 4378
    iget v14, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v15, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    if-le v14, v15, :cond_1c1

    .line 4379
    iget v15, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    if-lt v14, v15, :cond_182

    goto :goto_1c5

    .line 4383
    :cond_182
    iget v14, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    if-ge v14, v15, :cond_1a5

    .line 4384
    new-instance v14, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v14, v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4385
    invoke-virtual {v14, v13}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->merge(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 4388
    invoke-virtual {v11, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4390
    new-instance v14, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v14, v13}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4391
    iget v15, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    iput v15, v14, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    const/4 v15, 0x1

    add-int/2addr v12, v15

    add-int/2addr v9, v15

    .line 4394
    invoke-virtual {v11, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1b8

    .line 4396
    :cond_1a5
    new-instance v14, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v14, v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4397
    invoke-virtual {v14, v13}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->merge(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4398
    iget v15, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    iput v15, v14, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 4401
    invoke-virtual {v11, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4404
    :goto_1b8
    iget v14, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 4405
    iget v15, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    iput v15, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 4406
    iput v14, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    goto :goto_1c5

    .line 4408
    :cond_1c1
    iget v14, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    if-lt v15, v14, :cond_1c8

    :goto_1c5
    move v5, v9

    const/4 v9, 0x1

    goto :goto_200

    .line 4412
    :cond_1c8
    iget v5, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    if-ne v14, v5, :cond_1d0

    .line 4413
    invoke-virtual {v13, v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->merge(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    goto :goto_1fd

    :cond_1d0
    if-ge v14, v5, :cond_1ea

    .line 4415
    new-instance v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v5, v13}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4416
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->merge(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4417
    iget v14, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    iput v14, v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 4420
    invoke-virtual {v11, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4422
    iget v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    iput v5, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    goto :goto_1fd

    .line 4424
    :cond_1ea
    new-instance v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4425
    iget v14, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    iput v14, v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 4428
    invoke-virtual {v11, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4430
    invoke-virtual {v13, v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->merge(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4432
    :goto_1fd
    iput v15, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    goto :goto_1c5

    :goto_200
    add-int/2addr v12, v9

    move v9, v5

    const/4 v5, 0x2

    goto/16 :goto_16f

    :cond_205
    const/4 v9, 0x1

    .line 4435
    iget v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v12, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    if-ge v5, v12, :cond_211

    .line 4436
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_211

    :cond_210
    :goto_210
    const/4 v9, 0x1

    :cond_211
    :goto_211
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_45

    :cond_216
    const/4 v9, 0x1

    .line 4440
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v12, v4

    const/4 v13, 0x0

    :goto_21d
    if-ge v13, v2, :cond_3e7

    .line 4442
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 4445
    iget-object v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    if-eqz v3, :cond_234

    iget v4, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v3, v4

    invoke-static {v0, v4, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_235

    :cond_234
    move-object v3, v14

    .line 4446
    :goto_235
    iget-object v4, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    const/16 v8, 0x21

    if-eqz v5, :cond_24f

    .line 4447
    new-instance v4, Lorg/telegram/ui/Components/URLSpanBotCommand;

    invoke-direct {v4, v3, v10, v15}, Lorg/telegram/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v4, v3, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_249
    const/16 v14, 0x21

    const/16 v16, 0x4

    goto/16 :goto_3c8

    .line 4448
    :cond_24f
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    if-nez v5, :cond_3b8

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    if-nez v5, :cond_3b8

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    if-eqz v5, :cond_25d

    goto/16 :goto_3b8

    .line 4450
    :cond_25d
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    if-eqz v5, :cond_27f

    .line 4451
    new-instance v4, Lorg/telegram/ui/Components/URLSpanReplacement;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mailto:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v15}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v4, v3, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_249

    .line 4452
    :cond_27f
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v5, :cond_2ba

    .line 4454
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "://"

    .line 4455
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2ad

    .line 4456
    new-instance v4, Lorg/telegram/ui/Components/URLSpanBrowser;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v15}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v4, v3, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2db

    .line 4458
    :cond_2ad
    new-instance v4, Lorg/telegram/ui/Components/URLSpanBrowser;

    invoke-direct {v4, v3, v15}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v4, v3, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2db

    .line 4460
    :cond_2ba
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    if-eqz v5, :cond_2e3

    .line 4462
    new-instance v4, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "card:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v15}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v4, v3, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2db
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x21

    const/16 v16, 0x4

    goto/16 :goto_3c9

    .line 4463
    :cond_2e3
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    if-eqz v5, :cond_320

    .line 4465
    invoke-static {v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "+"

    .line 4466
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_302

    .line 4467
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4469
    :cond_302
    new-instance v3, Lorg/telegram/ui/Components/URLSpanBrowser;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v15}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v4, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v3, v4, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2db

    .line 4470
    :cond_320
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-eqz v3, :cond_336

    .line 4471
    new-instance v3, Lorg/telegram/ui/Components/URLSpanReplacement;

    iget-object v4, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    invoke-direct {v3, v4, v15}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v4, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v3, v4, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_249

    .line 4472
    :cond_336
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    const-string v5, ""

    if-eqz v3, :cond_35f

    .line 4473
    new-instance v3, Lorg/telegram/ui/Components/URLSpanUserMention;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v10, v15}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v4, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v3, v4, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_249

    .line 4474
    :cond_35f
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    if-eqz v3, :cond_388

    .line 4475
    new-instance v3, Lorg/telegram/ui/Components/URLSpanUserMention;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v10, v15}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v4, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v3, v4, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_249

    .line 4476
    :cond_388
    iget v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    const/16 v16, 0x4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3a8

    .line 4477
    new-instance v7, Lorg/telegram/ui/Components/URLSpanMono;

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v6, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    move-object v3, v7

    move-object v4, v1

    move-object v9, v7

    move v7, v10

    const/16 v14, 0x21

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/URLSpanMono;-><init>(Ljava/lang/CharSequence;IIBLorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v4, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v9, v3, v4, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c8

    :cond_3a8
    const/16 v14, 0x21

    .line 4480
    new-instance v3, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v3, v15}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v4, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v3, v4, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x1

    goto :goto_3c9

    :cond_3b8
    :goto_3b8
    const/16 v14, 0x21

    const/16 v16, 0x4

    .line 4449
    new-instance v4, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-direct {v4, v3, v15}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v4, v3, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3c8
    const/4 v5, 0x0

    :goto_3c9
    if-nez v5, :cond_3df

    .line 4482
    iget v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    const/16 v4, 0x100

    and-int/2addr v3, v4

    if-eqz v3, :cond_3e1

    .line 4483
    new-instance v3, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v3, v15}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v6, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v3, v5, v6, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3e1

    :cond_3df
    const/16 v4, 0x100

    :cond_3e1
    :goto_3e1
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x0

    goto/16 :goto_21d

    :cond_3e7
    return v12
.end method

.method private addEntitiesToText(Ljava/lang/CharSequence;Z)Z
    .registers 4

    const/4 v0, 0x0

    .line 4247
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;ZZ)Z

    move-result p1

    return p1
.end method

.method public static addLinks(ZLjava/lang/CharSequence;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4214
    invoke-static {p0, p1, v0, v1}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public static addLinks(ZLjava/lang/CharSequence;ZZ)V
    .registers 5

    const/4 v0, 0x0

    .line 4218
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;ZZZ)V

    return-void
.end method

.method public static addLinks(ZLjava/lang/CharSequence;ZZZ)V
    .registers 11

    .line 4222
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_34

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->containsUrls(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 4223
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1f

    .line 4225
    :try_start_12
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x5

    invoke-static {v0, v1, p4}, Lorg/telegram/messenger/AndroidUtilities;->addLinks(Landroid/text/Spannable;IZ)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_1a

    goto :goto_2b

    :catch_1a
    move-exception p4

    .line 4227
    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 4231
    :cond_1f
    :try_start_1f
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x1

    invoke-static {v0, v1, p4}, Lorg/telegram/messenger/AndroidUtilities;->addLinks(Landroid/text/Spannable;IZ)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception p4

    .line 4233
    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2b
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 4236
    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    :cond_34
    return-void
.end method

.method public static addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V
    .registers 22

    move-object/from16 v0, p1

    move/from16 v1, p3

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_37

    if-ne v1, v2, :cond_f

    goto :goto_37

    :cond_f
    if-ne v1, v4, :cond_24

    .line 4051
    :try_start_11
    sget-object v5, Lorg/telegram/messenger/MessageObject;->instagramUrlPattern:Ljava/util/regex/Pattern;

    if-nez v5, :cond_1d

    const-string v5, "(^|\\s|\\()@[a-zA-Z\\d_.]{1,32}|(^|\\s|\\()#[\\w.]+"

    .line 4052
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, Lorg/telegram/messenger/MessageObject;->instagramUrlPattern:Ljava/util/regex/Pattern;

    .line 4054
    :cond_1d
    sget-object v5, Lorg/telegram/messenger/MessageObject;->instagramUrlPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_49

    .line 4056
    :cond_24
    sget-object v5, Lorg/telegram/messenger/MessageObject;->urlPattern:Ljava/util/regex/Pattern;

    if-nez v5, :cond_30

    const-string v5, "(^|\\s)/[a-zA-Z@\\d_]{1,255}|(^|\\s|\\()@[a-zA-Z\\d_]{1,32}|(^|\\s|\\()#[^0-9][\\w.]+|(^|\\s)\\$[A-Z]{3,8}([ ,.]|$)"

    .line 4057
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, Lorg/telegram/messenger/MessageObject;->urlPattern:Ljava/util/regex/Pattern;

    .line 4059
    :cond_30
    sget-object v5, Lorg/telegram/messenger/MessageObject;->urlPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_49

    .line 4046
    :cond_37
    :goto_37
    sget-object v5, Lorg/telegram/messenger/MessageObject;->videoTimeUrlPattern:Ljava/util/regex/Pattern;

    if-nez v5, :cond_43

    const-string v5, "\\b(?:(\\d{1,2}):)?(\\d{1,3}):([0-5][0-9])\\s*(.*)"

    .line 4047
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, Lorg/telegram/messenger/MessageObject;->videoTimeUrlPattern:Ljava/util/regex/Pattern;

    .line 4049
    :cond_43
    sget-object v5, Lorg/telegram/messenger/MessageObject;->videoTimeUrlPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 4061
    :goto_49
    move-object v6, v0

    check-cast v6, Landroid/text/Spannable;

    .line 4062
    :goto_4c
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_218

    .line 4063
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 4064
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    const/4 v11, 0x2

    if-eq v1, v3, :cond_147

    if-ne v1, v2, :cond_61

    goto/16 :goto_147

    .line 4101
    :cond_61
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x2f

    const/16 v14, 0x23

    const/16 v15, 0x40

    if-eqz v1, :cond_7c

    if-eq v12, v15, :cond_73

    if-eq v12, v14, :cond_73

    add-int/lit8 v7, v7, 0x1

    .line 4106
    :cond_73
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v12, v15, :cond_88

    if-eq v12, v14, :cond_88

    goto :goto_4c

    :cond_7c
    if-eq v12, v15, :cond_88

    if-eq v12, v14, :cond_88

    if-eq v12, v13, :cond_88

    const/16 v14, 0x24

    if-eq v12, v14, :cond_88

    add-int/lit8 v7, v7, 0x1

    :cond_88
    if-ne v1, v4, :cond_d0

    if-ne v12, v15, :cond_ae

    .line 4117
    new-instance v9, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://instagram.com/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v7, 0x1

    invoke-interface {v0, v12, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    goto/16 :goto_143

    .line 4119
    :cond_ae
    new-instance v9, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://www.instagram.com/explore/tags/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v7, 0x1

    invoke-interface {v0, v12, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    goto/16 :goto_143

    :cond_d0
    if-ne v1, v11, :cond_116

    if-ne v12, v15, :cond_f5

    .line 4123
    new-instance v9, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://twitter.com/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v7, 0x1

    invoke-interface {v0, v12, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    goto :goto_143

    .line 4125
    :cond_f5
    new-instance v9, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://twitter.com/hashtag/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v7, 0x1

    invoke-interface {v0, v12, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    goto :goto_143

    .line 4128
    :cond_116
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v13, :cond_136

    if-eqz p2, :cond_131

    .line 4130
    new-instance v9, Lorg/telegram/ui/Components/URLSpanBotCommand;

    invoke-interface {v0, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz p0, :cond_12c

    const/4 v12, 0x1

    goto :goto_12d

    :cond_12c
    const/4 v12, 0x0

    :goto_12d
    invoke-direct {v9, v11, v12}, Lorg/telegram/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;I)V

    goto :goto_143

    :cond_131
    move/from16 v4, p4

    const/4 v9, 0x0

    goto/16 :goto_1f6

    .line 4133
    :cond_136
    new-instance v9, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-interface {v0, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    :goto_143
    move/from16 v4, p4

    goto/16 :goto_1f6

    .line 4067
    :cond_147
    :goto_147
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    .line 4068
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v12

    .line 4069
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v13

    .line 4070
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->start(I)I

    move-result v14

    .line 4071
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->end(I)I

    move-result v11

    .line 4072
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v15

    .line 4073
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    .line 4074
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v9

    .line 4075
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v10

    .line 4076
    invoke-interface {v0, v14, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 4077
    invoke-interface {v0, v15, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ltz v12, :cond_193

    if-ltz v13, :cond_193

    .line 4078
    invoke-interface {v0, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_194

    :cond_193
    const/4 v12, -0x1

    :goto_194
    if-ltz v9, :cond_1a2

    if-gez v10, :cond_199

    goto :goto_1a2

    .line 4079
    :cond_199
    invoke-interface {v0, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1a3

    :cond_1a2
    :goto_1a2
    const/4 v13, 0x0

    :goto_1a3
    if-gez v9, :cond_1a7

    if-ltz v10, :cond_1a8

    :cond_1a7
    move v8, v4

    .line 4083
    :cond_1a8
    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v6, v7, v8, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    if-eqz v4, :cond_1b6

    .line 4084
    array-length v4, v4

    if-lez v4, :cond_1b6

    goto :goto_211

    :cond_1b6
    mul-int/lit8 v11, v11, 0x3c

    add-int/2addr v14, v11

    if-lez v12, :cond_1c0

    mul-int/lit8 v12, v12, 0x3c

    mul-int/lit8 v12, v12, 0x3c

    add-int/2addr v14, v12

    :cond_1c0
    move/from16 v4, p4

    if-le v14, v4, :cond_1c5

    goto :goto_211

    :cond_1c5
    if-ne v1, v3, :cond_1de

    .line 4095
    new-instance v9, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "video?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    goto :goto_1f4

    .line 4097
    :cond_1de
    new-instance v9, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "audio?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 4099
    :goto_1f4
    iput-object v13, v9, Lorg/telegram/ui/Components/URLSpanNoUnderline;->label:Ljava/lang/String;

    :goto_1f6
    if-eqz v9, :cond_211

    if-eqz p5, :cond_20d

    .line 4139
    const-class v10, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v7, v8, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/ClickableSpan;

    if-eqz v10, :cond_20d

    .line 4140
    array-length v11, v10

    if-lez v11, :cond_20d

    const/4 v11, 0x0

    .line 4141
    aget-object v10, v10, v11

    invoke-interface {v6, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_20d
    const/4 v10, 0x0

    .line 4144
    invoke-interface {v6, v9, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_211} :catch_214

    :cond_211
    :goto_211
    const/4 v4, 0x1

    goto/16 :goto_4c

    :catch_214
    move-exception v0

    .line 4148
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_218
    return-void
.end method

.method private allowsBigEmoji()Z
    .registers 10

    .line 2157
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2160
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v2, 0x1

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_4f

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1e

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1e

    goto :goto_4f

    .line 2163
    :cond_1e
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_2f

    goto :goto_31

    :cond_2f
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    :goto_31
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 2164
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-nez v3, :cond_4d

    :cond_3f
    const/16 v3, 0x8

    invoke-static {v0, v3}, Lorg/telegram/messenger/ChatObject;->isActionBanned(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4d
    const/4 v1, 0x1

    :cond_4e
    return v1

    :cond_4f
    :goto_4f
    return v2
.end method

.method public static canAutoplayAnimatedSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 3

    const/4 v0, 0x1

    .line 5254
    invoke-static {p0, v0}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_d
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public static canDeleteMessage(IZLorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 11

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    .line 6142
    :cond_4
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    if-eqz v1, :cond_11

    return v0

    .line 6145
    :cond_11
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const/4 v2, 0x1

    if-gez v1, :cond_17

    return v2

    :cond_17
    if-nez p3, :cond_33

    .line 6148
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_33

    .line 6149
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p3

    .line 6151
    :cond_33
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-eqz p0, :cond_8b

    if-eqz p1, :cond_51

    .line 6152
    iget-boolean p0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p0, :cond_51

    .line 6153
    iget-boolean p0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez p0, :cond_4f

    iget-object p0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p0, :cond_50

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-nez p0, :cond_4f

    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-eqz p0, :cond_50

    :cond_4f
    const/4 v0, 0x1

    :cond_50
    return v0

    .line 6155
    :cond_51
    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-eqz p0, :cond_67

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v1, :cond_67

    .line 6156
    iget p0, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-eq p0, v2, :cond_66

    const/16 p0, 0xd

    invoke-static {p3, p0}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p0

    if-eqz p0, :cond_66

    const/4 v0, 0x1

    :cond_66
    return v0

    :cond_67
    if-nez p1, :cond_89

    .line 6158
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-eq p1, v2, :cond_8a

    iget-boolean p1, p3, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez p1, :cond_89

    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p1, :cond_83

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-nez p2, :cond_89

    if-eqz p0, :cond_83

    iget-boolean p2, p3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p2, :cond_89

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-nez p1, :cond_89

    :cond_83
    iget-boolean p1, p3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p1, :cond_8a

    if-eqz p0, :cond_8a

    :cond_89
    const/4 v0, 0x1

    :cond_8a
    return v0

    :cond_8b
    if-nez p1, :cond_99

    .line 6160
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isOut(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result p0

    if-nez p0, :cond_99

    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-nez p0, :cond_9a

    :cond_99
    const/4 v0, 0x1

    :cond_9a
    return v0
.end method

.method public static canEditMessage(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Chat;Z)Z
    .registers 13

    const/4 v0, 0x0

    if-eqz p3, :cond_12

    .line 6085
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    add-int/lit8 v2, v2, -0x3c

    if-ge v1, v2, :cond_12

    return v0

    :cond_12
    if-eqz p2, :cond_25

    .line 6088
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v1, :cond_1c

    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-eqz v1, :cond_25

    :cond_1c
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_24

    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->has_link:Z

    if-nez v1, :cond_25

    :cond_24
    return v0

    :cond_25
    if-eqz p1, :cond_1a8

    .line 6091
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_1a8

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v2, 0x1

    if-eqz v1, :cond_52

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_1a8

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_1a8

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v2}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v1

    if-nez v1, :cond_1a8

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isLocationMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v1

    if-nez v1, :cond_1a8

    :cond_52
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v1, :cond_5a

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    if-eqz v1, :cond_1a8

    :cond_5a
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isForwardedMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v1

    if-nez v1, :cond_1a8

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1a8

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-gez v1, :cond_6e

    goto/16 :goto_1a8

    .line 6094
    :cond_6e
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v3, :cond_97

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_97

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long v1, v3, v7

    if-nez v1, :cond_97

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isLiveLocationMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v1

    if-nez v1, :cond_97

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-nez v1, :cond_97

    return v2

    :cond_97
    if-nez p2, :cond_b4

    .line 6097
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b4

    .line 6098
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    if-nez p2, :cond_b4

    return v0

    .line 6103
    :cond_b4
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v1, :cond_c9

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v3, :cond_c9

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v3, :cond_c9

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-nez v3, :cond_c9

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v1, :cond_c9

    return v0

    .line 6106
    :cond_c9
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_e0

    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_e0

    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_df

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v1, :cond_e0

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eqz v1, :cond_e0

    :cond_df
    return v2

    .line 6109
    :cond_e0
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-eqz v1, :cond_ff

    if-eqz p2, :cond_ff

    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_ff

    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_fe

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v1, :cond_f6

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-nez v1, :cond_fe

    :cond_f6
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz v1, :cond_ff

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v1, :cond_ff

    :cond_fe
    return v2

    :cond_ff
    if-nez p3, :cond_119

    .line 6112
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->maxEditTime:I

    if-le p3, v1, :cond_119

    return v0

    .line 6115
    :cond_119
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_15d

    .line 6116
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-nez p2, :cond_139

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz p3, :cond_15c

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long p0, p2, v3

    if-nez p0, :cond_15c

    :cond_139
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez p2, :cond_15b

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz p0, :cond_14f

    .line 6117
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result p0

    if-nez p0, :cond_14f

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result p0

    if-eqz p0, :cond_15b

    :cond_14f
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez p1, :cond_15b

    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez p1, :cond_15b

    if-nez p0, :cond_15c

    :cond_15b
    const/4 v0, 0x1

    :cond_15c
    return v0

    :cond_15d
    if-eqz p2, :cond_167

    .line 6122
    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p0, :cond_167

    iget-boolean p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-nez p0, :cond_185

    :cond_167
    if-eqz p2, :cond_1a8

    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p0, :cond_1a8

    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez p0, :cond_181

    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p0, :cond_1a8

    iget-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-nez p2, :cond_181

    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-eqz p2, :cond_1a8

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-eqz p0, :cond_1a8

    :cond_181
    iget-boolean p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    if-eqz p0, :cond_1a8

    .line 6123
    :cond_185
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez p2, :cond_1a7

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz p0, :cond_19b

    .line 6124
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result p0

    if-nez p0, :cond_19b

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result p0

    if-eqz p0, :cond_1a7

    :cond_19b
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez p1, :cond_1a7

    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez p1, :cond_1a7

    if-nez p0, :cond_1a8

    :cond_1a7
    return v2

    :cond_1a8
    :goto_1a8
    return v0
.end method

.method public static canEditMessageAnytime(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_bc

    .line 6046
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_bc

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_bc

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_bc

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v2}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v1

    if-nez v1, :cond_bc

    :cond_28
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v1, :cond_30

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    if-eqz v1, :cond_bc

    :cond_30
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isForwardedMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v1

    if-nez v1, :cond_bc

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_bc

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-gez v1, :cond_44

    goto/16 :goto_bc

    .line 6049
    :cond_44
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v3, :cond_67

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_67

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long p0, v3, v7

    if-nez p0, :cond_67

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isLiveLocationMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result p0

    if-nez p0, :cond_67

    return v2

    :cond_67
    if-nez p2, :cond_86

    .line 6052
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_86

    .line 6053
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    if-nez p2, :cond_86

    return v0

    .line 6058
    :cond_86
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-eqz p0, :cond_9d

    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p0, :cond_9d

    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez p0, :cond_9c

    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p0, :cond_9d

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eqz p0, :cond_9d

    :cond_9c
    return v2

    .line 6061
    :cond_9d
    iget-boolean p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-eqz p0, :cond_bc

    if-eqz p2, :cond_bc

    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p0, :cond_bc

    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez p0, :cond_bb

    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p0, :cond_b3

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-nez p0, :cond_bb

    :cond_b3
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz p0, :cond_bc

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez p0, :cond_bc

    :cond_bb
    return v2

    :cond_bc
    :goto_bc
    return v0
.end method

.method public static canEditMessageScheduleTime(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_20

    .line 6069
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_20

    .line 6070
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    if-nez p2, :cond_20

    return v0

    .line 6075
    :cond_20
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3e

    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p0, :cond_3e

    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz p0, :cond_30

    goto :goto_3e

    .line 6078
    :cond_30
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p0, :cond_3d

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-nez p0, :cond_3c

    iget-boolean p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-eqz p0, :cond_3d

    :cond_3c
    return v1

    :cond_3d
    return v0

    :cond_3e
    :goto_3e
    return v1
.end method

.method public static canPreviewDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_80

    .line 3449
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 3450
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3451
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2a

    const-string v2, "image/png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "image/jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    :cond_2a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_5e

    const-string v2, "image/heic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    :cond_38
    const/4 v1, 0x0

    .line 3452
    :goto_39
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_80

    .line 3453
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 3454
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-eqz v4, :cond_5b

    .line 3455
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 3456
    iget p0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    const/16 v1, 0x1770

    if-ge p0, v1, :cond_5a

    iget p0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    if-ge p0, v1, :cond_5a

    const/4 v0, 0x1

    :cond_5a
    return v0

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 3459
    :cond_5e
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v1, :cond_80

    .line 3460
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "tg_secret_sticker"

    .line 3461
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v1, "json"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    return v3

    :cond_77
    const-string v1, ".svg"

    .line 3463
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_80

    return v3

    :cond_80
    return v0
.end method

.method private checkEmojiOnly([I)V
    .registers 7

    if-eqz p1, :cond_5a

    const/4 v0, 0x0

    .line 1179
    aget v1, p1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5a

    aget v1, p1, v0

    const/4 v3, 0x3

    if-gt v1, v3, :cond_5a

    .line 1182
    aget p1, p1, v0

    if-eq p1, v2, :cond_2b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1f

    .line 1195
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintThreeEmoji:Landroid/text/TextPaint;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 1196
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1197
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    goto :goto_35

    .line 1189
    :cond_1f
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintTwoEmoji:Landroid/text/TextPaint;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 1190
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 1191
    iput v1, p0, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    move v1, v2

    goto :goto_35

    .line 1184
    :cond_2b
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintOneEmoji:Landroid/text/TextPaint;

    const/high16 v1, 0x42000000    # 32.0f

    .line 1185
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1186
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    .line 1200
    :goto_35
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    move-object v3, v2

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v4, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v3, v0, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    if-eqz v2, :cond_5a

    .line 1201
    array-length v3, v2

    if-lez v3, :cond_5a

    .line 1202
    :goto_4b
    array-length v3, v2

    if-ge v0, v3, :cond_5a

    .line 1203
    aget-object v3, v2, v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/telegram/messenger/Emoji$EmojiSpan;->replaceFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_5a
    return-void
.end method

.method private static containsUrls(Ljava/lang/CharSequence;)Z
    .registers 15

    const/4 v0, 0x0

    if-eqz p0, :cond_8d

    .line 3806
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_8d

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x5000

    if-le v1, v3, :cond_14

    goto/16 :goto_8d

    .line 3810
    :cond_14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1d
    if-ge v3, v1, :cond_8d

    .line 3819
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    const/16 v10, 0x20

    const/4 v11, 0x1

    if-lt v8, v9, :cond_37

    const/16 v9, 0x39

    if-gt v8, v9, :cond_37

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x6

    if-lt v4, v5, :cond_34

    return v11

    :cond_34
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_3c

    :cond_37
    if-eq v8, v10, :cond_3b

    if-gtz v4, :cond_3c

    :cond_3b
    const/4 v4, 0x0

    :cond_3c
    :goto_3c
    const/16 v9, 0x40

    const/16 v12, 0x2f

    if-eq v8, v9, :cond_4c

    const/16 v9, 0x23

    if-eq v8, v9, :cond_4c

    if-eq v8, v12, :cond_4c

    const/16 v9, 0x24

    if-ne v8, v9, :cond_4e

    :cond_4c
    if-eqz v3, :cond_8c

    :cond_4e
    if-eqz v3, :cond_61

    add-int/lit8 v9, v3, -0x1

    .line 3831
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v13, v10, :cond_8c

    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v13, 0xa

    if-ne v9, v13, :cond_61

    goto :goto_8c

    :cond_61
    const/16 v9, 0x3a

    if-ne v8, v9, :cond_6b

    if-nez v5, :cond_69

    const/4 v5, 0x1

    goto :goto_88

    :cond_69
    const/4 v5, 0x0

    goto :goto_88

    :cond_6b
    if-ne v8, v12, :cond_75

    if-ne v5, v2, :cond_70

    return v11

    :cond_70
    if-ne v5, v11, :cond_69

    add-int/lit8 v5, v5, 0x1

    goto :goto_88

    :cond_75
    const/16 v9, 0x2e

    if-ne v8, v9, :cond_80

    if-nez v6, :cond_87

    if-eq v7, v10, :cond_87

    add-int/lit8 v6, v6, 0x1

    goto :goto_88

    :cond_80
    if-eq v8, v10, :cond_87

    if-ne v7, v9, :cond_87

    if-ne v6, v11, :cond_87

    return v11

    :cond_87
    const/4 v6, 0x0

    :goto_88
    add-int/lit8 v3, v3, 0x1

    move v7, v8

    goto :goto_1d

    :cond_8c
    :goto_8c
    return v11

    :cond_8d
    :goto_8d
    return v0
.end method

.method private createDateArray(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1154
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->dateKey:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_40

    .line 1156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->dateKey:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1159
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1160
    iput v0, p4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1161
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput p2, p4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1162
    new-instance p2, Lorg/telegram/messenger/MessageObject;

    invoke-direct {p2, p1, p4, v0, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    const/16 p1, 0xa

    .line 1163
    iput p1, p2, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 p1, 0x1

    .line 1164
    iput p1, p2, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 1165
    iput-boolean p1, p2, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    if-eqz p5, :cond_3d

    .line 1167
    invoke-virtual {p3, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_40

    .line 1169
    :cond_3d
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_40
    return-void
.end method

.method private createPathThumb()V
    .registers 4

    .line 1129
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "chat_serviceBackground"

    .line 1133
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->pathThumb:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    return-void
.end method

.method public static fixMessagePeer(Ljava/util/ArrayList;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;J)V"
        }
    .end annotation

    if-eqz p0, :cond_2c

    .line 5003
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_f

    goto :goto_2c

    :cond_f
    const/4 v0, 0x0

    .line 5006
    :goto_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    .line 5007
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 5008
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-eqz v2, :cond_29

    .line 5009
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5010
    iput-wide p1, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_2c
    :goto_2c
    return-void
.end method

.method public static getChannelId(Lorg/telegram/tgnet/TLRPC$Message;)J
    .registers 3

    .line 5020
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz p0, :cond_7

    .line 5021
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    return-wide v0

    :cond_7
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;J)",
            "Lorg/telegram/tgnet/TLRPC$Chat;"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 2676
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_17

    :cond_d
    if-eqz p2, :cond_16

    .line 2678
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    if-nez p1, :cond_27

    .line 2681
    iget p1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    :cond_27
    return-object p1
.end method

.method public static getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J
    .registers 7

    .line 5125
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_38

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_38

    .line 5126
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_16

    neg-long v0, v4

    .line 5127
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_38

    .line 5128
    :cond_16
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    neg-long v0, v0

    .line 5129
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_38

    .line 5130
    :cond_20
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_32

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isOut(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_32

    .line 5133
    :cond_2b
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_38

    .line 5131
    :cond_32
    :goto_32
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 5136
    :cond_38
    :goto_38
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    return-wide v0
.end method

.method public static getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;
    .registers 2

    .line 5358
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_b

    .line 5359
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0

    .line 5360
    :cond_b
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_14

    .line 5361
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_game;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0

    :cond_14
    if-eqz p0, :cond_19

    .line 5363
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return-object p0
.end method

.method public static getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;
    .registers 2

    if-eqz p0, :cond_15

    .line 5314
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_15

    .line 5317
    :cond_b
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$VideoSize;

    return-object p0

    :cond_15
    :goto_15
    const/4 p0, 0x0

    return-object p0
.end method

.method private getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    .line 2465
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-nez v1, :cond_8

    goto :goto_32

    .line 2468
    :cond_8
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_13

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_13

    return-object v1

    :cond_13
    const/4 v1, 0x0

    .line 2471
    :goto_14
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Page;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    .line 2472
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Page;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 2473
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v5, v3, p2

    if-nez v5, :cond_2f

    return-object v2

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_32
    :goto_32
    return-object v0
.end method

.method public static getFileName(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/lang/String;
    .registers 3

    .line 3776
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_f

    .line 3777
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3778
    :cond_f
    instance-of p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz p0, :cond_2c

    .line 3779
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 3780
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_39

    .line 3781
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-eqz p0, :cond_39

    .line 3783
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3786
    :cond_2c
    instance-of p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz p0, :cond_39

    .line 3787
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_39
    const-string p0, ""

    return-object p0
.end method

.method public static getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J
    .registers 3

    .line 4902
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInlineResultDuration(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)I
    .registers 2

    .line 4194
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getWebDocumentDuration(Lorg/telegram/tgnet/TLRPC$WebDocument;)I

    move-result v0

    if-nez v0, :cond_e

    .line 4196
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getWebDocumentDuration(Lorg/telegram/tgnet/TLRPC$WebDocument;)I

    move-result v0

    :cond_e
    return v0
.end method

.method public static getInlineResultWidthAndHeight(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)[I
    .registers 2

    .line 4183
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getWebDocumentWidthAndHeight(Lorg/telegram/tgnet/TLRPC$WebDocument;)[I

    move-result-object v0

    if-nez v0, :cond_16

    .line 4185
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getWebDocumentWidthAndHeight(Lorg/telegram/tgnet/TLRPC$WebDocument;)[I

    move-result-object v0

    if-nez v0, :cond_16

    const/4 p0, 0x2

    new-array v0, p0, [I

    .line 4187
    fill-array-data v0, :array_18

    :cond_16
    return-object v0

    nop

    :array_18
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    .line 5469
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_b
    if-ge v1, v2, :cond_24

    .line 5470
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5471
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v4, :cond_21

    .line 5472
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    if-eqz v1, :cond_20

    return-object v0

    :cond_20
    return-object p0

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_24
    return-object v0
.end method

.method public static getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;
    .registers 1

    .line 5458
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 5460
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMessageObjectForBlock(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/messenger/MessageObject;
    .registers 7

    .line 2502
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v0, :cond_20

    .line 2503
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 2504
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/MessageObject;->getPhotoWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p2

    .line 2505
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-ne p2, p1, :cond_11

    return-object p0

    .line 2508
    :cond_11
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 2509
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2510
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_48

    .line 2511
    :cond_20
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v0, :cond_47

    .line 2512
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 2513
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/MessageObject;->getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 2514
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-ne v0, v1, :cond_31

    return-object p0

    .line 2517
    :cond_31
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 2518
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2519
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-direct {p0, p1, v2, v3}, Lorg/telegram/messenger/MessageObject;->getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    move-object p1, v0

    goto :goto_48

    :cond_47
    const/4 p1, 0x0

    :goto_48
    const-string p2, ""

    .line 2521
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 2522
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 2523
    sget-object p2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result p2

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 2524
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 2525
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2526
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 2527
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2528
    new-instance p2, Lorg/telegram/messenger/MessageObject;

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v1, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    return-object p2
.end method

.method public static getMessageSize(Lorg/telegram/tgnet/TLRPC$Message;)J
    .registers 3

    .line 4985
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_b

    .line 4986
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1a

    .line 4987
    :cond_b
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_14

    .line 4988
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_game;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1a

    :cond_14
    if-eqz p0, :cond_19

    .line 4990
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    if-eqz p0, :cond_1f

    .line 4993
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    return-wide v0

    :cond_1f
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getParentWidth()I
    .registers 2

    .line 5622
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->preview:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->parentWidth:I

    if-lez v0, :cond_9

    goto :goto_d

    :cond_9
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_d
    return v0
.end method

.method public static getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J
    .registers 3

    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4909
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v0, :cond_d

    .line 4910
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    :goto_b
    neg-long v0, v0

    return-wide v0

    .line 4911
    :cond_d
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v0, :cond_14

    .line 4912
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_b

    .line 4914
    :cond_14
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    return-wide v0
.end method

.method public static getPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Photo;
    .registers 2

    .line 5367
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_b

    .line 5368
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    return-object p0

    :cond_b
    if-eqz p0, :cond_10

    .line 5370
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method private getPhotoWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Photo;
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    .line 2449
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-nez v1, :cond_8

    goto :goto_32

    .line 2452
    :cond_8
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_13

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_13

    return-object v1

    :cond_13
    const/4 v1, 0x0

    .line 2455
    :goto_14
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    .line 2456
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 2457
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    cmp-long v5, v3, p2

    if-nez v5, :cond_2f

    return-object v2

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_32
    :goto_32
    return-object v0
.end method

.method public static getPremiumStickerAnimation(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2f

    .line 319
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    goto :goto_2f

    :cond_8
    const/4 v1, 0x0

    .line 322
    :goto_9
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2f

    .line 323
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    const-string v3, "f"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 324
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$VideoSize;

    return-object p0

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2f
    :goto_2f
    return-object v0
.end method

.method public static getReplyToDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J
    .registers 3

    .line 6196
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    .line 6199
    :cond_7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_10

    .line 6200
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    return-wide v0

    .line 6202
    :cond_10
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getStickerSetId(Lorg/telegram/tgnet/TLRPC$Document;)J
    .registers 6

    const-wide/16 v0, -0x1

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    const/4 v2, 0x0

    .line 5485
    :goto_6
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_27

    .line 5486
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5487
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v4, :cond_24

    .line 5488
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    instance-of v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    if-eqz v2, :cond_21

    return-wide v0

    .line 5491
    :cond_21
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    return-wide v0

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_27
    return-wide v0
.end method

.method public static getStickerSetName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    .line 5501
    :goto_5
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 5502
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5503
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v3, :cond_23

    .line 5504
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    if-eqz v1, :cond_20

    return-object v0

    .line 5507
    :cond_20
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    return-object p0

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_26
    return-object v0
.end method

.method public static getUnreadFlags(Lorg/telegram/tgnet/TLRPC$Message;)I
    .registers 2

    .line 4962
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4965
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    if-nez p0, :cond_a

    or-int/lit8 v0, v0, 0x2

    :cond_a
    return v0
.end method

.method private getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;J)",
            "Lorg/telegram/tgnet/TLRPC$User;"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 2663
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_17

    :cond_d
    if-eqz p2, :cond_16

    .line 2665
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    if-nez p1, :cond_27

    .line 2668
    iget p1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    :cond_27
    return-object p1
.end method

.method private getUserName(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;I)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_8

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    const-string v2, ""

    goto :goto_35

    .line 2096
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_2a

    .line 2097
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 2098
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f0e088a

    const-string v1, "HiddenName"

    .line 2099
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 2101
    :cond_1c
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    move-object v2, v0

    .line 2103
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 2104
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_33

    .line 2106
    :cond_2a
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2107
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 2108
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 2109
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, v3

    :goto_33
    move-object p1, v0

    move-wide v0, v3

    :goto_35
    if-ltz p3, :cond_49

    .line 2112
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    .line 2113
    iput-wide v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:J

    .line 2114
    iput p3, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 2115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 2116
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2118
    :cond_49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7a

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ltz p3, :cond_6c

    .line 2120
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    .line 2121
    iput-wide v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:J

    .line 2122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    add-int/2addr p3, v4

    iput p3, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 2123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v3

    iput p3, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 2124
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    new-array p2, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v2, p2, p3

    aput-object p1, p2, v3

    const-string p1, "%1$s (@%2$s)"

    .line 2126
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7a
    return-object v2
.end method

.method public static getWebDocumentDuration(Lorg/telegram/tgnet/TLRPC$WebDocument;)I
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 4171
    :cond_4
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_26

    .line 4172
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 4173
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v4, :cond_1c

    .line 4174
    iget p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    return p0

    .line 4175
    :cond_1c
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v4, :cond_23

    .line 4176
    iget p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    return p0

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_26
    return v0
.end method

.method public static getWebDocumentWidthAndHeight(Lorg/telegram/tgnet/TLRPC$WebDocument;)[I
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 4156
    :cond_4
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_39

    .line 4157
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 4158
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_27

    new-array p0, v6, [I

    .line 4159
    iget v0, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    aput v0, p0, v2

    iget v0, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    aput v0, p0, v7

    return-object p0

    .line 4160
    :cond_27
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v5, :cond_36

    new-array p0, v6, [I

    .line 4161
    iget v0, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    aput v0, p0, v2

    iget v0, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    aput v0, p0, v7

    return-object p0

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_39
    return-object v0
.end method

.method private handleFoundWords(Ljava/util/ArrayList;[Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6443
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6445
    :goto_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2d

    const/4 v3, 0x0

    .line 6446
    :goto_11
    array-length v5, p2

    if-ge v3, v5, :cond_27

    .line 6447
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, p2, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v2, 0x1

    goto :goto_27

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_27
    :goto_27
    if-eqz v2, :cond_2a

    goto :goto_2d

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2d
    :goto_2d
    if-eqz v2, :cond_6f

    const/4 v1, 0x0

    .line 6457
    :goto_30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_58

    const/4 v2, 0x0

    .line 6459
    :goto_37
    array-length v3, p2

    if-ge v2, v3, :cond_4d

    .line 6460
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v5, p2, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v2, 0x1

    goto :goto_4e

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_4d
    const/4 v2, 0x0

    :goto_4e
    if-nez v2, :cond_56

    add-int/lit8 v2, v1, -0x1

    .line 6466
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v2

    :cond_56
    add-int/2addr v1, v4

    goto :goto_30

    .line 6469
    :cond_58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6f

    .line 6470
    sget-object p2, Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda0;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6471
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6472
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6473
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6476
    :cond_6f
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    .line 6477
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz p2, :cond_b9

    const/16 v1, 0xa

    const/16 v2, 0x20

    .line 6478
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const-string v1, " +"

    const-string v2, " "

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 6479
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 6480
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0xc8

    if-gez p1, :cond_a2

    const/4 p1, 0x0

    :cond_a2
    if-le v1, v2, :cond_b7

    add-int/lit8 v2, p1, -0x64

    .line 6486
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v2, p1, v0

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x64

    .line 6487
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 6489
    :cond_b7
    iput-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageTrimmedToHighlight:Ljava/lang/String;

    :cond_b9
    return-void
.end method

.method public static hasUnreadReactions(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 252
    :cond_4
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->hasUnreadReactions(Lorg/telegram/tgnet/TLRPC$TL_messageReactions;)Z

    move-result p0

    return p0
.end method

.method public static hasUnreadReactions(Lorg/telegram/tgnet/TLRPC$TL_messageReactions;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 259
    :goto_5
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 260
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->unread:Z

    if-eqz v2, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1e
    return v0
.end method

.method public static isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 2

    if-eqz p0, :cond_e

    .line 3421
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_40

    .line 5239
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v2, "application/x-tgsticker"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_15
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v2, "application/x-tgsdice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_1f
    if-eqz p1, :cond_23

    const/4 p0, 0x1

    return p0

    .line 5243
    :cond_23
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, p1, :cond_40

    .line 5244
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5245
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v3, :cond_3d

    .line 5246
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    return p0

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_40
    return v0
.end method

.method public static isAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 5

    .line 5378
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    .line 5379
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    if-eq v3, v2, :cond_f

    return v1

    .line 5382
    :cond_f
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1e

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-eqz p0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p0, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    :goto_1f
    invoke-static {v3, p0}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 v1, 0x1

    :cond_26
    return v1
.end method

.method public static isContentUnread(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 1

    .line 5085
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    return p0
.end method

.method public static isDocumentHasAttachedStickers(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    const/4 v1, 0x0

    .line 5761
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 5762
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5763
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeHasStickers;

    if-eqz v2, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1d
    return v0
.end method

.method public static isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2e

    .line 3436
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2e

    .line 3439
    :cond_c
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_2e

    .line 3440
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v3, :cond_2b

    .line 3441
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    if-nez v4, :cond_2b

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-nez v3, :cond_2b

    const/4 p0, 0x1

    return p0

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_2e
    :goto_2e
    return v0
.end method

.method public static isForwardedMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 2

    .line 5972
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isGameMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 1

    .line 5450
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    return p0
.end method

.method public static isGifDocument(Lorg/telegram/messenger/WebFile;)Z
    .registers 3

    if-eqz p0, :cond_14

    .line 3424
    iget-object v0, p0, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isNewGifDocument(Lorg/telegram/messenger/WebFile;)Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_12
    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 2

    const/4 v0, 0x0

    .line 3428
    invoke-static {p0, v0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result p0

    return p0
.end method

.method public static isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z
    .registers 4

    if-eqz p0, :cond_18

    .line 3432
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_16

    :cond_10
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isNewGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_16
    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public static isGifMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 8

    .line 5401
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_f

    .line 5402
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    :cond_f
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    .line 5404
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1f

    const/4 p0, 0x1

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    invoke-static {v0, p0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    return v1
.end method

.method public static isImageWebDocument(Lorg/telegram/messenger/WebFile;)Z
    .registers 2

    if-eqz p0, :cond_14

    .line 5286
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/messenger/WebFile;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p0, p0, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static isInvoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 1

    .line 5454
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    return p0
.end method

.method public static isLiveLocationMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 1

    .line 5436
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    return p0
.end method

.method public static isLocationMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 2

    .line 5386
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v0, :cond_11

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-nez v0, :cond_11

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public static isMaskDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    const/4 v1, 0x0

    .line 5259
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 5260
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5261
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v3, :cond_1e

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->mask:Z

    if-eqz v2, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_21
    return v0
.end method

.method public static isMaskMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 1

    .line 5390
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isMaskDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isMediaEmpty(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 2

    if-eqz p0, :cond_11

    .line 5988
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p0, :cond_11

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_11

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public static isMediaEmptyWebpage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 1

    if-eqz p0, :cond_d

    .line 5992
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p0, :cond_d

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static isMusicDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_64

    const/4 v1, 0x0

    .line 5295
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_20

    .line 5296
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5297
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v4, :cond_1d

    .line 5298
    iget-boolean p0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    xor-int/2addr p0, v3

    return p0

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5301
    :cond_20
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_64

    .line 5302
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/flac"

    .line 5303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    const-string v2, "audio/ogg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    const-string v2, "audio/opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    const-string v2, "audio/x-opus+ogg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_63

    :cond_4f
    const-string v2, "application/octet-stream"

    .line 5305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_64

    :cond_63
    :goto_63
    return v3

    :cond_64
    return v0
.end method

.method public static isMusicMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 2

    .line 5394
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_f

    .line 5395
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isMusicDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    :cond_f
    if-eqz p0, :cond_1b

    .line 5397
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isMusicDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static isNewGifDocument(Lorg/telegram/messenger/WebFile;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_38

    .line 3492
    iget-object v1, p0, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v2, "video/mp4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3496
    :goto_10
    iget-object v4, p0, Lorg/telegram/messenger/WebFile;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_30

    .line 3497
    iget-object v4, p0, Lorg/telegram/messenger/WebFile;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 3498
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    if-eqz v5, :cond_25

    goto :goto_2d

    .line 3500
    :cond_25
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v5, :cond_2d

    .line 3501
    iget v2, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 3502
    iget v3, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_30
    const/16 p0, 0x500

    if-gt v2, p0, :cond_38

    if-gt v3, p0, :cond_38

    const/4 p0, 0x1

    return p0

    :cond_38
    return v0
.end method

.method public static isNewGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3c

    .line 3513
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v2, "video/mp4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3517
    :goto_11
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v1, v5, :cond_33

    .line 3518
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 3519
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    if-eqz v7, :cond_28

    const/4 v2, 0x1

    goto :goto_30

    .line 3521
    :cond_28
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v6, :cond_30

    .line 3522
    iget v3, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 3523
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    :cond_30
    :goto_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_33
    if-eqz v2, :cond_3c

    const/16 p0, 0x500

    if-gt v3, p0, :cond_3c

    if-gt v4, p0, :cond_3c

    return v6

    :cond_3c
    return v0
.end method

.method public static isNewGifMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 2

    .line 5429
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_f

    .line 5430
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isNewGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    :cond_f
    if-eqz p0, :cond_1b

    .line 5432
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isNewGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static isOut(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 1

    .line 5097
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    return p0
.end method

.method public static isPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 2

    .line 5415
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_18

    .line 5416
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    if-eqz v0, :cond_16

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_document;

    if-nez p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0

    .line 5418
    :cond_18
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    return p0
.end method

.method public static isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_28

    .line 268
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    goto :goto_28

    :cond_8
    const/4 v1, 0x0

    .line 271
    :goto_9
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 272
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    const-string v3, "f"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_28
    :goto_28
    return v0
.end method

.method public static isRoundVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_38

    .line 3472
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v2, "video/mp4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3476
    :goto_11
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2e

    .line 3477
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 3478
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v6, :cond_2b

    .line 3479
    iget v3, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 3480
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 3481
    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->round_message:Z

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2e
    if-eqz v2, :cond_38

    const/16 p0, 0x500

    if-gt v3, p0, :cond_38

    if-gt v4, p0, :cond_38

    const/4 p0, 0x1

    return p0

    :cond_38
    return v0
.end method

.method public static isRoundVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 2

    .line 5408
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_f

    .line 5409
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    :cond_f
    if-eqz p0, :cond_1b

    .line 5411
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static isSecretMedia(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 4

    .line 5048
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    .line 5049
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_18

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_18
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz p0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return v1

    .line 5050
    :cond_21
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-eqz v0, :cond_36

    .line 5051
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_2f

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_34

    :cond_2f
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz p0, :cond_34

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    return v1

    :cond_36
    return v2
.end method

.method public static isSecretPhotoOrVideo(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 4

    .line 5039
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    .line 5040
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_18

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_18
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    if-lez p0, :cond_21

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    return v1

    .line 5041
    :cond_23
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-eqz v0, :cond_38

    .line 5042
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_31

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_36

    :cond_31
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz p0, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    return v1

    :cond_38
    return v2
.end method

.method public static isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_31

    const/4 v1, 0x0

    .line 5204
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_31

    .line 5205
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5206
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v2, :cond_2e

    .line 5207
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v2, "image/webp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v1, "video/webm"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    :cond_2d
    return v0

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_31
    return v0
.end method

.method public static isStickerHasSet(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_25

    const/4 v1, 0x0

    .line 5228
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 5229
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5230
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v3, :cond_22

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v2, :cond_22

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    if-nez v2, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_25
    return v0
.end method

.method public static isStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 1

    .line 5374
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isSystemSignUp(Lorg/telegram/messenger/MessageObject;)Z
    .registers 2

    if-eqz p0, :cond_12

    .line 3534
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v0, :cond_12

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static isUnread(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 1

    .line 5081
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    return p0
.end method

.method public static isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5328
    :goto_9
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v1, v6, :cond_31

    .line 5329
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5330
    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v8, :cond_29

    .line 5331
    iget-boolean v3, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->round_message:Z

    if-eqz v3, :cond_23

    return v0

    .line 5335
    :cond_23
    iget v3, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 5336
    iget v4, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    const/4 v5, 0x1

    goto :goto_2e

    .line 5337
    :cond_29
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    if-eqz v6, :cond_2e

    const/4 v2, 0x1

    :cond_2e
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_31
    if-eqz v2, :cond_3a

    const/16 v1, 0x500

    if-gt v3, v1, :cond_39

    if-le v4, v1, :cond_3a

    :cond_39
    const/4 v2, 0x0

    .line 5344
    :cond_3a
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    if-eqz v1, :cond_4b

    if-nez v5, :cond_4b

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v1, "video/x-matroska"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4b

    const/4 v5, 0x1

    :cond_4b
    if-eqz v5, :cond_50

    if-nez v2, :cond_50

    const/4 v0, 0x1

    :cond_50
    return v0
.end method

.method public static isVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 3

    .line 5440
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 5443
    :cond_e
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_1d

    .line 5444
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    :cond_1d
    if-eqz p0, :cond_28

    .line 5446
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public static isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 5195
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    const/4 v1, 0x0

    .line 5216
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 5217
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5218
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v2, :cond_21

    .line 5219
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v0, "video/webm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_24
    return v0
.end method

.method public static isVideoWebDocument(Lorg/telegram/messenger/WebFile;)Z
    .registers 2

    if-eqz p0, :cond_e

    .line 5290
    iget-object p0, p0, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isVoiceDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    const/4 v1, 0x0

    .line 5271
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 5272
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5273
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_1b

    .line 5274
    iget-boolean p0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    return p0

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1e
    return v0
.end method

.method public static isVoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 2

    .line 5422
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_f

    .line 5423
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVoiceDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    :cond_f
    if-eqz p0, :cond_1b

    .line 5425
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVoiceDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method

.method public static isVoiceWebDocument(Lorg/telegram/messenger/WebFile;)Z
    .registers 2

    if-eqz p0, :cond_e

    .line 5282
    iget-object p0, p0, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v0, "audio/ogg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isWebM(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 2

    if-eqz p0, :cond_e

    .line 5191
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v0, "video/webm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static synthetic lambda$addEntitiesToText$0(Lorg/telegram/tgnet/TLRPC$MessageEntity;Lorg/telegram/tgnet/TLRPC$MessageEntity;)I
    .registers 2

    .line 4290
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-le p0, p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    if-ge p0, p1, :cond_c

    const/4 p0, -0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$handleFoundWords$1(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .line 6470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private needDrawAvatarInternal()Z
    .registers 7

    .line 4881
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->customAvatarDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 4884
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromChat()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v0

    if-nez v0, :cond_32

    :cond_18
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromGroup()Z

    move-result v0

    if-nez v0, :cond_32

    iget-wide v2, p0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_32

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :cond_32
    :goto_32
    return v1
.end method

.method public static replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;
    .registers 11

    .line 3720
    invoke-static {p0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_97

    const/4 v1, 0x0

    .line 3725
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$User;

    const-string v3, ""

    if-eqz v2, :cond_25

    .line 3726
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    .line 3727
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5a

    .line 3728
    :cond_25
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_40

    .line 3729
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 3730
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5a

    .line 3731
    :cond_40
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_game;

    if-eqz v2, :cond_4b

    .line 3732
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_game;

    .line 3733
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    const-string p2, "game"

    goto :goto_5a

    .line 3735
    :cond_4b
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v2, :cond_57

    .line 3736
    move-object v1, p2

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 3737
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    const-string p2, "invite"

    goto :goto_5a

    :cond_57
    const-string p2, "0"

    move-object v2, v3

    :goto_5a
    const/16 v4, 0xa

    const/16 v5, 0x20

    .line 3744
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 3745
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    new-array p1, v5, [Ljava/lang/String;

    aput-object v2, p1, v7

    invoke-static {p0, v6, p1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3746
    new-instance p0, Lorg/telegram/ui/Components/URLSpanNoUnderlineBold;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderlineBold;-><init>(Ljava/lang/String;)V

    .line 3747
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->setObject(Lorg/telegram/tgnet/TLObject;)V

    .line 3748
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    const/16 p2, 0x21

    invoke-virtual {v4, p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_97
    return-object p0
.end method

.method public static setUnreadFlags(Lorg/telegram/tgnet/TLRPC$Message;I)V
    .registers 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 5076
    :goto_9
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_10

    const/4 v1, 0x1

    .line 5077
    :cond_10
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    return-void
.end method

.method public static shouldEncryptPhotoOrVideo(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 4

    .line 5027
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    .line 5028
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_12

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_12
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    if-lez p0, :cond_1b

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1

    .line 5030
    :cond_1d
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_27

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_2c

    :cond_27
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz p0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    return v1
.end method

.method private updateMessageText(Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    .line 2689
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v3, :cond_19

    .line 2690
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-direct {v6, v4, v5, v2, v3}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    goto :goto_27

    .line 2691
    :cond_19
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v3, :cond_26

    .line 2692
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_28

    :cond_26
    const/4 v2, 0x0

    :goto_27
    const/4 v3, 0x0

    :goto_28
    if-eqz v2, :cond_2c

    move-object v8, v2

    goto :goto_2d

    :cond_2c
    move-object v8, v3

    .line 2696
    :goto_2d
    iget-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    const-string v10, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_d0f

    .line 2697
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v9, :cond_f31

    .line 2698
    instance-of v14, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    const/4 v15, 0x3

    if-eqz v14, :cond_7f

    .line 2699
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    .line 2700
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-nez v0, :cond_67

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_67

    :cond_4f
    const v0, 0x7f0e00dd

    new-array v1, v12, [Ljava/lang/Object;

    .line 2703
    iget v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;->schedule_date:I

    int-to-long v2, v2

    invoke-static {v2, v3, v15, v13}, Lorg/telegram/messenger/LocaleController;->formatStartsTime(JIZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "ActionChannelCallScheduled"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_67
    :goto_67
    const v0, 0x7f0e00f3

    new-array v1, v12, [Ljava/lang/Object;

    .line 2701
    iget v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;->schedule_date:I

    int-to-long v2, v2

    invoke-static {v2, v3, v15, v13}, Lorg/telegram/messenger/LocaleController;->formatStartsTime(JIZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "ActionGroupCallScheduled"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2705
    :cond_7f
    instance-of v14, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    const-string v7, "un1"

    if-eqz v14, :cond_145

    .line 2706
    iget v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    if-eqz v0, :cond_107

    const v1, 0x15180

    .line 2708
    div-int v1, v0, v1

    if-lez v1, :cond_99

    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "Days"

    .line 2710
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_bb

    .line 2712
    :cond_99
    div-int/lit16 v1, v0, 0xe10

    if-lez v1, :cond_a6

    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "Hours"

    .line 2714
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_bb

    .line 2716
    :cond_a6
    div-int/lit8 v1, v0, 0x3c

    if-lez v1, :cond_b3

    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "Minutes"

    .line 2718
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_bb

    :cond_b3
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "Seconds"

    .line 2720
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2725
    :goto_bb
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-nez v1, :cond_db

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result v1

    if-eqz v1, :cond_ca

    goto :goto_db

    :cond_ca
    const v1, 0x7f0e00db

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v13

    const-string v0, "ActionChannelCallEnded"

    .line 2732
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2726
    :cond_db
    :goto_db
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-eqz v1, :cond_f2

    const v1, 0x7f0e00ef

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v13

    const-string v0, "ActionGroupCallEndedByYou"

    .line 2727
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_f2
    const v1, 0x7f0e00ee

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v13

    const-string v0, "ActionGroupCallEndedBy"

    .line 2729
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2735
    :cond_107
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-nez v0, :cond_121

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result v0

    if-eqz v0, :cond_114

    goto :goto_121

    :cond_114
    const v0, 0x7f0e00dc

    const-string v1, "ActionChannelCallJustStarted"

    .line 2742
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2736
    :cond_121
    :goto_121
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_134

    const v0, 0x7f0e00f5

    const-string v1, "ActionGroupCallStartedByYou"

    .line 2737
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_134
    const v0, 0x7f0e00f4

    const-string v1, "ActionGroupCallStarted"

    .line 2739
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2745
    :cond_145
    instance-of v14, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    const-string v15, "un2"

    const-wide/16 v18, 0x0

    if-eqz v14, :cond_200

    .line 2746
    iget-wide v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    cmp-long v2, v0, v18

    if-nez v2, :cond_16b

    .line 2747
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v12, :cond_16b

    .line 2748
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_16b
    const v2, 0x7f0e00f6

    const-string v3, "ActionGroupCallYouInvited"

    const v9, 0x7f0e00f0

    const-string v11, "ActionGroupCallInvited"

    cmp-long v12, v0, v18

    if-eqz v12, :cond_1c0

    .line 2751
    invoke-direct {v6, v4, v5, v0, v1}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 2753
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v5

    if-eqz v5, :cond_18f

    .line 2754
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v4}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2755
    :cond_18f
    iget v2, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_1ae

    const v0, 0x7f0e00f1

    const-string v1, "ActionGroupCallInvitedYou"

    .line 2756
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2758
    :cond_1ae
    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v4}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2759
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2762
    :cond_1c0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_1e0

    .line 2763
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    const-string v2, "un2"

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2765
    :cond_1e0
    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    const-string v2, "un2"

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2766
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2769
    :cond_200
    instance-of v14, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    if-eqz v14, :cond_2a0

    .line 2770
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    .line 2771
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    cmp-long v8, v2, v18

    if-lez v8, :cond_215

    .line 2774
    invoke-direct {v6, v4, v5, v2, v3}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    goto :goto_21a

    :cond_215
    neg-long v13, v2

    .line 2776
    invoke-direct {v6, v0, v1, v13, v14}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    .line 2778
    :goto_21a
    iget-object v13, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->to_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    .line 2779
    iget v11, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v16

    cmp-long v11, v13, v16

    if-nez v11, :cond_24c

    const v0, 0x7f0e011e

    new-array v1, v12, [Ljava/lang/Object;

    .line 2781
    iget v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->distance:I

    int-to-float v2, v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ActionUserWithinRadius"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_24c
    cmp-long v11, v13, v18

    if-lez v11, :cond_255

    .line 2785
    invoke-direct {v6, v4, v5, v13, v14}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_25a

    :cond_255
    neg-long v4, v13

    .line 2787
    invoke-direct {v6, v0, v1, v4, v5}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    :goto_25a
    cmp-long v1, v2, v16

    if-nez v1, :cond_27c

    const v1, 0x7f0e011f

    new-array v2, v12, [Ljava/lang/Object;

    .line 2790
    iget v3, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->distance:I

    int-to-float v3, v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "ActionUserWithinYouRadius"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_27c
    const/4 v4, 0x2

    const/4 v5, 0x0

    const v1, 0x7f0e011d

    new-array v2, v12, [Ljava/lang/Object;

    .line 2792
    iget v3, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->distance:I

    int-to-float v3, v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "ActionUserWithinOtherRadius"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2793
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2796
    :cond_2a0
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    if-eqz v11, :cond_2aa

    .line 2797
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->message:Ljava/lang/String;

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2798
    :cond_2aa
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    if-eqz v11, :cond_2d2

    .line 2799
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_2c1

    const v0, 0x7f0e0125

    const-string v1, "ActionYouCreateGroup"

    .line 2800
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_2c1
    const v0, 0x7f0e00e3

    const-string v1, "ActionCreateGroup"

    .line 2802
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2804
    :cond_2d2
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-eqz v11, :cond_36b

    .line 2805
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v0

    if-eqz v0, :cond_30e

    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_30e

    .line 2806
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_2fd

    const v0, 0x7f0e0127

    const-string v1, "ActionYouLeftUser"

    .line 2807
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_2fd
    const v0, 0x7f0e00fb

    const-string v1, "ActionLeftUser"

    .line 2809
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2812
    :cond_30e
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    invoke-direct {v6, v4, v5, v0, v1}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 2813
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-eqz v1, :cond_32f

    const v1, 0x7f0e0126

    const-string v2, "ActionYouKickUser"

    .line 2814
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2815
    :cond_32f
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_354

    const v0, 0x7f0e00fa

    const-string v1, "ActionKickUserYou"

    .line 2816
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_354
    const v1, 0x7f0e00f9

    const-string v2, "ActionKickUser"

    .line 2818
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2819
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2822
    :cond_36b
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    if-eqz v11, :cond_4ea

    .line 2823
    iget-wide v2, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    cmp-long v11, v2, v18

    if-nez v11, :cond_38e

    .line 2824
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v12, :cond_38e

    .line 2825
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_38e
    const v9, 0x7f0e0121

    const-string v11, "ActionYouAddUser"

    const-string v13, "ActionAddUser"

    cmp-long v14, v2, v18

    if-eqz v14, :cond_4a6

    .line 2828
    invoke-direct {v6, v4, v5, v2, v3}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 2830
    iget-object v5, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-object/from16 v17, v13

    iget-wide v12, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v5, v12, v18

    if-eqz v5, :cond_3ae

    .line 2831
    invoke-direct {v6, v0, v1, v12, v13}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    goto :goto_3af

    :cond_3ae
    const/4 v0, 0x0

    .line 2833
    :goto_3af
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_42c

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_42c

    .line 2834
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_3d2

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_3d2

    const v0, 0x7f0e03c8

    const-string v1, "ChannelJoined"

    .line 2835
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2837
    :cond_3d2
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v0, v18

    if-eqz v4, :cond_408

    .line 2838
    iget v0, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_3f7

    const v0, 0x7f0e03cd

    const-string v1, "ChannelMegaJoined"

    .line 2839
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_3f7
    const v0, 0x7f0e00c5

    const-string v1, "ActionAddUserSelfMega"

    .line 2841
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2843
    :cond_408
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_41b

    const v0, 0x7f0e00c6

    const-string v1, "ActionAddUserSelfYou"

    .line 2844
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_41b
    const v0, 0x7f0e00c4

    const-string v1, "ActionAddUserSelf"

    .line 2846
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2850
    :cond_42c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-eqz v1, :cond_43e

    .line 2851
    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v4}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2852
    :cond_43e
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    cmp-long v1, v2, v11

    if-nez v1, :cond_48f

    .line 2853
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_47e

    if-eqz v0, :cond_46d

    .line 2854
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_46d

    const v0, 0x7f0e0a49

    const-string v1, "MegaAddedBy"

    .line 2855
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_46d
    const v0, 0x7f0e03a2

    const-string v1, "ChannelAddedBy"

    .line 2857
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_47e
    const v0, 0x7f0e00c7

    const-string v1, "ActionAddUserYou"

    .line 2860
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_48f
    move-object/from16 v1, v17

    const v0, 0x7f0e00c3

    .line 2863
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v4}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2864
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_4a6
    move-object v1, v13

    .line 2868
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_4c7

    .line 2869
    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    const-string v2, "un2"

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_4c7
    const v0, 0x7f0e00c3

    .line 2871
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    const-string v2, "un2"

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2872
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2875
    :cond_4ea
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    if-eqz v11, :cond_512

    .line 2876
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_501

    const v0, 0x7f0e00f8

    const-string v1, "ActionInviteYou"

    .line 2877
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_501
    const v0, 0x7f0e00f7

    const-string v1, "ActionInviteUser"

    .line 2879
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2881
    :cond_512
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-eqz v11, :cond_59e

    .line 2882
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_525

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_525

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    goto :goto_526

    :cond_525
    const/4 v0, 0x0

    .line 2883
    :goto_526
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_550

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_550

    .line 2884
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isVideoAvatar()Z

    move-result v0

    if-eqz v0, :cond_543

    const v0, 0x7f0e00e0

    const-string v1, "ActionChannelChangedVideo"

    .line 2885
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_543
    const v0, 0x7f0e00de

    const-string v1, "ActionChannelChangedPhoto"

    .line 2887
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2890
    :cond_550
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_576

    .line 2891
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isVideoAvatar()Z

    move-result v0

    if-eqz v0, :cond_569

    const v0, 0x7f0e0124

    const-string v1, "ActionYouChangedVideo"

    .line 2892
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_569
    const v0, 0x7f0e0122

    const-string v1, "ActionYouChangedPhoto"

    .line 2894
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2897
    :cond_576
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isVideoAvatar()Z

    move-result v0

    if-eqz v0, :cond_58d

    const v0, 0x7f0e00da

    const-string v1, "ActionChangedVideo"

    .line 2898
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_58d
    const v0, 0x7f0e00d8

    const-string v1, "ActionChangedPhoto"

    .line 2900
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2904
    :cond_59e
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    if-eqz v11, :cond_60b

    .line 2905
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_5b1

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_5b1

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    goto :goto_5b2

    :cond_5b1
    const/4 v0, 0x0

    .line 2906
    :goto_5b2
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_5d3

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_5d3

    const v0, 0x7f0e00df

    const-string v1, "ActionChannelChangedTitle"

    .line 2907
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2909
    :cond_5d3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_5f0

    const v0, 0x7f0e0123

    const-string v1, "ActionYouChangedTitle"

    .line 2910
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_5f0
    const v0, 0x7f0e00d9

    const-string v1, "ActionChangedTitle"

    .line 2912
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2915
    :cond_60b
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    if-eqz v11, :cond_65a

    .line 2916
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_61e

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_61e

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    goto :goto_61f

    :cond_61e
    const/4 v0, 0x0

    .line 2917
    :goto_61f
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_636

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_636

    const v0, 0x7f0e00e1

    const-string v1, "ActionChannelRemovedPhoto"

    .line 2918
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2920
    :cond_636
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_649

    const v0, 0x7f0e0128

    const-string v1, "ActionYouRemovedPhoto"

    .line 2921
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_649
    const v0, 0x7f0e010f

    const-string v1, "ActionRemovedPhoto"

    .line 2923
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2926
    :cond_65a
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;

    const v13, 0x7f0e0a7c

    const-string v14, "MessageLifetimeYouRemoved"

    const-string v15, "MessageLifetimeRemoved"

    if-eqz v11, :cond_6d0

    .line 2927
    iget v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->ttl:I

    if-eqz v0, :cond_6ae

    .line 2928
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_68b

    const v0, 0x7f0e0a78

    new-array v1, v12, [Ljava/lang/Object;

    .line 2929
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->ttl:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MessageLifetimeChangedOutgoing"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_68b
    const/4 v3, 0x0

    const v0, 0x7f0e0a77

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2931
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->ttl:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "MessageLifetimeChanged"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2934
    :cond_6ae
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_6bc

    .line 2935
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_6bc
    new-array v0, v12, [Ljava/lang/Object;

    .line 2937
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0e0a7a

    invoke-static {v15, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2940
    :cond_6d0
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    if-eqz v11, :cond_775

    .line 2941
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    .line 2942
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_6e5

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_6e5

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    goto :goto_6e6

    :cond_6e5
    const/4 v0, 0x0

    :goto_6e6
    if-eqz v0, :cond_713

    .line 2943
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_713

    .line 2944
    iget v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;->period:I

    if-eqz v0, :cond_706

    const v1, 0x7f0e0112

    new-array v2, v12, [Ljava/lang/Object;

    .line 2945
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "ActionTTLChannelChanged"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_706
    const v0, 0x7f0e0113

    const-string v1, "ActionTTLChannelDisabled"

    .line 2947
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2949
    :cond_713
    iget v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;->period:I

    if-eqz v0, :cond_751

    .line 2950
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_735

    const v0, 0x7f0e0115

    new-array v1, v12, [Ljava/lang/Object;

    .line 2951
    iget v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;->period:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ActionTTLYouChanged"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_735
    const/4 v3, 0x0

    const v0, 0x7f0e0111

    new-array v1, v12, [Ljava/lang/Object;

    .line 2953
    iget v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;->period:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "ActionTTLChanged"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2956
    :cond_751
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_764

    const v0, 0x7f0e0116

    const-string v1, "ActionTTLYouDisabled"

    .line 2957
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_764
    const v0, 0x7f0e0114

    const-string v1, "ActionTTLDisabled"

    .line 2959
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2962
    :cond_775
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    if-eqz v11, :cond_80a

    .line 2964
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2965
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    if-eqz v2, :cond_7b6

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    if-eqz v2, :cond_7b6

    const v2, 0x7f0e1518

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    .line 2966
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    const-string v0, "formatDateAtTime"

    invoke-static {v0, v2, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7c9

    .line 2968
    :cond_7b6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2970
    :goto_7c9
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_7df

    .line 2972
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-direct {v6, v4, v5, v1, v2}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    :cond_7df
    if-eqz v1, :cond_7e6

    .line 2974
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7e7

    :cond_7e6
    move-object v1, v10

    :goto_7e7
    const v2, 0x7f0e0bfc

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v12

    .line 2975
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->address:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "NotificationUnrecognizedDevice"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2976
    :cond_80a
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    if-nez v11, :cond_cf9

    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    if-eqz v11, :cond_814

    goto/16 :goto_cf9

    .line 2978
    :cond_814
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v11, :cond_82e

    const v0, 0x7f0e0bb7

    new-array v1, v12, [Ljava/lang/Object;

    .line 2979
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NotificationContactNewPhoto"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2980
    :cond_82e
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    if-eqz v11, :cond_8c8

    .line 2981
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-eqz v1, :cond_85f

    .line 2982
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_84e

    const v0, 0x7f0e0118

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActionTakeScreenshootYou"

    .line 2983
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_84e
    const v0, 0x7f0e0117

    const-string v1, "ActionTakeScreenshoot"

    .line 2985
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2987
    :cond_85f
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz v1, :cond_f31

    .line 2988
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 2989
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    if-eqz v1, :cond_8a6

    .line 2990
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-eqz v1, :cond_887

    const v1, 0x7f0e0a78

    new-array v2, v12, [Ljava/lang/Object;

    .line 2991
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "MessageLifetimeChangedOutgoing"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_887
    const/4 v3, 0x0

    const v1, 0x7f0e0a77

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 2993
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    const-string v0, "MessageLifetimeChanged"

    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 2996
    :cond_8a6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_8b4

    .line 2997
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_8b4
    new-array v0, v12, [Ljava/lang/Object;

    .line 2999
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v0, v11

    const v1, 0x7f0e0a7a

    invoke-static {v15, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_8c8
    const/4 v11, 0x0

    .line 3003
    instance-of v13, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    if-eqz v13, :cond_8f3

    .line 3004
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_8e2

    const v0, 0x7f0e0118

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "ActionTakeScreenshootYou"

    .line 3005
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_8e2
    const v0, 0x7f0e0117

    const-string v1, "ActionTakeScreenshoot"

    .line 3007
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3009
    :cond_8f3
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;

    if-eqz v11, :cond_907

    const v0, 0x7f0e14c7

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "YouCreatedBroadcastList"

    .line 3010
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3011
    :cond_907
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz v11, :cond_93f

    .line 3012
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_91a

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_91a

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    goto :goto_91b

    :cond_91a
    const/4 v7, 0x0

    .line 3013
    :goto_91b
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_932

    iget-boolean v0, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_932

    const v0, 0x7f0e00e4

    const-string v1, "ActionCreateMega"

    .line 3014
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_932
    const v0, 0x7f0e00e2

    const-string v1, "ActionCreateChannel"

    .line 3016
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3018
    :cond_93f
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    if-eqz v11, :cond_950

    const v0, 0x7f0e00fc

    const-string v1, "ActionMigrateFromGroup"

    .line 3019
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3020
    :cond_950
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v11, :cond_961

    const v0, 0x7f0e00fc

    const-string v1, "ActionMigrateFromGroup"

    .line 3021
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3022
    :cond_961
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    if-eqz v11, :cond_976

    if-nez v2, :cond_970

    .line 3025
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-direct {v6, v0, v1, v3, v4}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    goto :goto_971

    :cond_970
    const/4 v7, 0x0

    .line 3029
    :goto_971
    invoke-virtual {v6, v2, v7}, Lorg/telegram/messenger/MessageObject;->generatePinMessageText(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto/16 :goto_f31

    .line 3030
    :cond_976
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v0, :cond_987

    const v0, 0x7f0e0898

    const-string v1, "HistoryCleared"

    .line 3031
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3032
    :cond_987
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    if-eqz v0, :cond_990

    .line 3033
    invoke-virtual {v6, v2}, Lorg/telegram/messenger/MessageObject;->generateGameMessageText(Lorg/telegram/tgnet/TLRPC$User;)V

    goto/16 :goto_f31

    .line 3034
    :cond_990
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz v0, :cond_aac

    .line 3035
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    .line 3036
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 3037
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v1

    if-eqz v1, :cond_9f0

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_9f0

    if-eqz v0, :cond_9d4

    .line 3039
    iget-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v0, :cond_9c7

    const v0, 0x7f0e0356

    const-string v1, "CallMessageVideoOutgoingMissed"

    .line 3040
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_a4b

    :cond_9c7
    const v0, 0x7f0e0350

    const-string v1, "CallMessageOutgoingMissed"

    .line 3042
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_a4b

    .line 3045
    :cond_9d4
    iget-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v0, :cond_9e4

    const v0, 0x7f0e0355

    const-string v1, "CallMessageVideoOutgoing"

    .line 3046
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a4b

    :cond_9e4
    const v0, 0x7f0e034f

    const-string v1, "CallMessageOutgoing"

    .line 3048
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a4b

    :cond_9f0
    if-eqz v0, :cond_a0e

    .line 3053
    iget-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v0, :cond_a02

    const v0, 0x7f0e0354

    const-string v1, "CallMessageVideoIncomingMissed"

    .line 3054
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a4b

    :cond_a02
    const v0, 0x7f0e034e

    const-string v1, "CallMessageIncomingMissed"

    .line 3056
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a4b

    .line 3058
    :cond_a0e
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    if-eqz v0, :cond_a30

    .line 3059
    iget-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v0, :cond_a24

    const v0, 0x7f0e0353

    const-string v1, "CallMessageVideoIncomingDeclined"

    .line 3060
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a4b

    :cond_a24
    const v0, 0x7f0e034d

    const-string v1, "CallMessageIncomingDeclined"

    .line 3062
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a4b

    .line 3065
    :cond_a30
    iget-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v0, :cond_a40

    const v0, 0x7f0e0352

    const-string v1, "CallMessageVideoIncoming"

    .line 3066
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a4b

    :cond_a40
    const v0, 0x7f0e034c

    const-string v1, "CallMessageIncoming"

    .line 3068
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3072
    :goto_a4b
    iget v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    if-lez v0, :cond_f31

    .line 3073
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->formatCallDuration(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0357

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3074
    iget-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v12

    const-string v3, "CallMessageWithDuration"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3075
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3076
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f31

    .line 3078
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3079
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    if-lez v2, :cond_a8d

    add-int/lit8 v4, v2, -0x1

    .line 3080
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_a8d

    add-int/lit8 v2, v2, -0x1

    .line 3083
    :cond_a8d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_a9d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x29

    if-ne v1, v4, :cond_a9d

    add-int/lit8 v0, v0, 0x1

    .line 3086
    :cond_a9d
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3087
    iput-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3090
    :cond_aac
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    if-eqz v0, :cond_abd

    .line 3091
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-direct {v6, v4, v5, v0, v1}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 3092
    invoke-virtual {v6, v0}, Lorg/telegram/messenger/MessageObject;->generatePaymentSentMessageText(Lorg/telegram/tgnet/TLRPC$User;)V

    goto/16 :goto_f31

    .line 3093
    :cond_abd
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    if-eqz v0, :cond_b08

    .line 3094
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->domain:Ljava/lang/String;

    const v1, 0x7f0e00c8

    const-string v2, "ActionBotAllowed"

    .line 3095
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%1$s"

    .line 3096
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 3097
    new-instance v3, Landroid/text/SpannableString;

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v2, :cond_b04

    .line 3099
    new-instance v1, Lorg/telegram/ui/Components/URLSpanNoUnderlineBold;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/URLSpanNoUnderlineBold;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3101
    :cond_b04
    iput-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3102
    :cond_b08
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    if-eqz v0, :cond_c40

    .line 3103
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    .line 3104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3105
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;->types:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b1a
    if-ge v2, v1, :cond_c15

    .line 3106
    iget-object v3, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;->types:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 3107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_b2f

    const-string v7, ", "

    .line 3108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3110
    :cond_b2f
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v7, :cond_b41

    const v3, 0x7f0e00d2

    const-string v7, "ActionBotDocumentPhone"

    .line 3111
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c11

    .line 3112
    :cond_b41
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v7, :cond_b53

    const v3, 0x7f0e00cc

    const-string v7, "ActionBotDocumentEmail"

    .line 3113
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c11

    .line 3114
    :cond_b53
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v7, :cond_b65

    const v3, 0x7f0e00c9

    const-string v7, "ActionBotDocumentAddress"

    .line 3115
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c11

    .line 3116
    :cond_b65
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v7, :cond_b77

    const v3, 0x7f0e00cd

    const-string v7, "ActionBotDocumentIdentity"

    .line 3117
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c11

    .line 3118
    :cond_b77
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v7, :cond_b89

    const v3, 0x7f0e00d0

    const-string v7, "ActionBotDocumentPassport"

    .line 3119
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c11

    .line 3120
    :cond_b89
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v7, :cond_b9b

    const v3, 0x7f0e00cb

    const-string v7, "ActionBotDocumentDriverLicence"

    .line 3121
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c11

    .line 3122
    :cond_b9b
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v7, :cond_bac

    const v3, 0x7f0e00ce

    const-string v7, "ActionBotDocumentIdentityCard"

    .line 3123
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c11

    .line 3124
    :cond_bac
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v7, :cond_bbd

    const v3, 0x7f0e00d5

    const-string v7, "ActionBotDocumentUtilityBill"

    .line 3125
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c11

    .line 3126
    :cond_bbd
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v7, :cond_bce

    const v3, 0x7f0e00ca

    const-string v7, "ActionBotDocumentBankStatement"

    .line 3127
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c11

    .line 3128
    :cond_bce
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v7, :cond_bdf

    const v3, 0x7f0e00d3

    const-string v7, "ActionBotDocumentRentalAgreement"

    .line 3129
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c11

    .line 3130
    :cond_bdf
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v7, :cond_bf0

    const v3, 0x7f0e00cf

    const-string v7, "ActionBotDocumentInternalPassport"

    .line 3131
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c11

    .line 3132
    :cond_bf0
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v7, :cond_c01

    const v3, 0x7f0e00d1

    const-string v7, "ActionBotDocumentPassportRegistration"

    .line 3133
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c11

    .line 3134
    :cond_c01
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v3, :cond_c11

    const v3, 0x7f0e00d4

    const-string v7, "ActionBotDocumentTemporaryRegistration"

    .line 3135
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c11
    :goto_c11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b1a

    .line 3139
    :cond_c15
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_c22

    .line 3140
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-direct {v6, v4, v5, v1, v2}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    goto :goto_c23

    :cond_c22
    const/4 v7, 0x0

    :goto_c23
    const v1, 0x7f0e00d6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3142
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    const-string v0, "ActionBotDocuments"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3143
    :cond_c40
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    if-eqz v0, :cond_c5a

    .line 3144
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    const v0, 0x7f0e00d7

    new-array v1, v12, [Ljava/lang/Object;

    .line 3145
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;->text:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ActionBotWebViewData"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3146
    :cond_c5a
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v0, :cond_cb9

    .line 3147
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->emoticon:Ljava/lang/String;

    .line 3148
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    .line 3149
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    .line 3150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c94

    if-eqz v2, :cond_c7f

    const v0, 0x7f0e0446

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ChatThemeDisabledYou"

    .line 3152
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c90

    :cond_c7f
    const/4 v3, 0x0

    const v2, 0x7f0e0445

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v0, v4, v12

    const-string v0, "ChatThemeDisabled"

    .line 3153
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c90
    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_c94
    const/4 v3, 0x0

    if-eqz v2, :cond_ca5

    const v1, 0x7f0e0443

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "ChatThemeChangedYou"

    .line 3156
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_cb5

    :cond_ca5
    const v2, 0x7f0e0442

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v0, v4, v12

    const-string v0, "ChatThemeChangedTo"

    .line 3157
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_cb5
    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3159
    :cond_cb9
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    if-eqz v0, :cond_f31

    .line 3160
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_ce8

    .line 3161
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    iget v2, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(JI)Z

    move-result v0

    if-eqz v0, :cond_cdb

    const v0, 0x7f0e0fb3

    const-string v1, "RequestToJoinChannelApproved"

    .line 3163
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_ce4

    :cond_cdb
    const v0, 0x7f0e0fb7

    const-string v1, "RequestToJoinGroupApproved"

    .line 3164
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_ce4
    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_ce8
    const v0, 0x7f0e12f1

    const-string v1, "UserAcceptedToGroupAction"

    .line 3166
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_cf9
    :goto_cf9
    const v0, 0x7f0e0bb6

    new-array v1, v12, [Ljava/lang/Object;

    .line 2977
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "NotificationContactJoined"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_d0f
    const/4 v4, 0x0

    .line 3171
    iput-boolean v4, v6, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    .line 3172
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getRestrictionReason(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 3173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d24

    .line 3174
    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3175
    iput-boolean v12, v6, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    goto/16 :goto_f31

    .line 3176
    :cond_d24
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v0

    if-nez v0, :cond_ef6

    .line 3177
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;

    if-eqz v2, :cond_d3a

    .line 3178
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getDiceEmoji()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3179
    :cond_d3a
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v2, :cond_d60

    .line 3180
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v0, :cond_d53

    const v0, 0x7f0e0f21

    const-string v1, "QuizPoll"

    .line 3181
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_d53
    const v0, 0x7f0e0e2e

    const-string v1, "Poll"

    .line 3183
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3185
    :cond_d60
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v2, :cond_d86

    .line 3186
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v1, :cond_d79

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    if-nez v0, :cond_d79

    const v0, 0x7f0e0219

    const-string v1, "AttachDestructingPhoto"

    .line 3187
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_d79
    const v0, 0x7f0e0230

    const-string v1, "AttachPhoto"

    .line 3189
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3191
    :cond_d86
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-nez v0, :cond_ed2

    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_da6

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v0, :cond_da6

    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v0, :cond_da6

    goto/16 :goto_ed2

    .line 3197
    :cond_da6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_db9

    const v0, 0x7f0e0216

    const-string v1, "AttachAudio"

    .line 3198
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3199
    :cond_db9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_dcc

    const v0, 0x7f0e0232

    const-string v1, "AttachRound"

    .line 3200
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3201
    :cond_dcc
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v2, :cond_ec6

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v2, :cond_dda

    goto/16 :goto_ec6

    .line 3203
    :cond_dda
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v2, :cond_deb

    const v0, 0x7f0e0222

    const-string v1, "AttachLiveLocation"

    .line 3204
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3205
    :cond_deb
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v2, :cond_e14

    const v0, 0x7f0e0218

    const-string v1, "AttachContact"

    .line 3206
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3207
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f31

    .line 3208
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject$VCardData;->parse(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->vCardData:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3210
    :cond_e14
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v2, :cond_e1e

    .line 3211
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3212
    :cond_e1e
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v0, :cond_e28

    .line 3213
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3214
    :cond_e28
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz v0, :cond_e39

    const v0, 0x7f0e12c5

    const-string v1, "UnsupportedMedia"

    .line 3215
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3216
    :cond_e39
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_f31

    .line 3217
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v0

    if-nez v0, :cond_e93

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0, v12}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v0

    if-eqz v0, :cond_e4e

    goto :goto_e93

    .line 3224
    :cond_e4e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_e61

    const v0, 0x7f0e022f

    const-string v1, "AttachMusic"

    .line 3225
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3226
    :cond_e61
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v0

    if-eqz v0, :cond_e74

    const v0, 0x7f0e021d

    const-string v1, "AttachGif"

    .line 3227
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3229
    :cond_e74
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    .line 3230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e86

    .line 3231
    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_e86
    const v0, 0x7f0e021b

    const-string v1, "AttachDocument"

    .line 3233
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    .line 3218
    :cond_e93
    :goto_e93
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getStickerChar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_eba

    .line 3219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_eba

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f0e0233

    const-string v2, "AttachSticker"

    .line 3220
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "%s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f31

    :cond_eba
    const v0, 0x7f0e0233

    const-string v1, "AttachSticker"

    .line 3222
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_f31

    :cond_ec6
    :goto_ec6
    const v0, 0x7f0e0226

    const-string v1, "AttachLocation"

    .line 3202
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_f31

    .line 3192
    :cond_ed2
    :goto_ed2
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v1, :cond_eea

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    if-nez v0, :cond_eea

    const v0, 0x7f0e021a

    const-string v1, "AttachDestructingVideo"

    .line 3193
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_f31

    :cond_eea
    const v0, 0x7f0e0236

    const-string v1, "AttachVideo"

    .line 3195
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_f31

    .line 3238
    :cond_ef6
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v0, :cond_f2f

    .line 3240
    :try_start_efc
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_f00
    .catchall {:try_start_efc .. :try_end_f00} :catchall_f28

    const/16 v1, 0xc8

    const-string v2, "\u200c"

    if-le v0, v1, :cond_f17

    .line 3241
    :try_start_f06
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->BAD_CHARS_MESSAGE_LONG_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_f31

    .line 3243
    :cond_f17
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->BAD_CHARS_MESSAGE_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;
    :try_end_f27
    .catchall {:try_start_f06 .. :try_end_f27} :catchall_f28

    goto :goto_f31

    .line 3246
    :catchall_f28
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_f31

    .line 3249
    :cond_f2f
    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3254
    :cond_f31
    :goto_f31
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-nez v0, :cond_f37

    .line 3255
    iput-object v10, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :cond_f37
    return-void
.end method

.method private static updatePhotoSizeLocations(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;)V"
        }
    .end annotation

    .line 3672
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_3e

    .line 3673
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-nez v3, :cond_11

    goto :goto_3b

    .line 3677
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_3b

    .line 3678
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3679
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    if-nez v7, :cond_38

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-nez v7, :cond_38

    if-nez v6, :cond_29

    goto :goto_38

    .line 3682
    :cond_29
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 3683
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_3b

    :cond_38
    :goto_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_3e
    return-void
.end method

.method public static updatePollResults(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Lorg/telegram/tgnet/TLRPC$PollResults;)V
    .registers 14

    if-eqz p0, :cond_e0

    if-nez p1, :cond_6

    goto/16 :goto_e0

    .line 2319
    :cond_6
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a6

    .line 2322
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->min:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    if-eqz v0, :cond_44

    .line 2323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v4, v2

    move-object v5, v4

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v0, :cond_46

    .line 2324
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 2325
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->chosen:Z

    if-eqz v7, :cond_3b

    if-nez v4, :cond_36

    .line 2327
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2329
    :cond_36
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->option:[B

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2331
    :cond_3b
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->correct:Z

    if-eqz v7, :cond_41

    .line 2332
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->option:[B

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_44
    move-object v4, v2

    move-object v5, v4

    .line 2336
    :cond_46
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    if-nez v4, :cond_50

    if-eqz v5, :cond_9e

    .line 2338
    :cond_50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_55
    if-ge v3, v0, :cond_9e

    .line 2339
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    const/4 v7, 0x1

    if-eqz v4, :cond_89

    .line 2341
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_69
    if-ge v9, v8, :cond_82

    .line 2342
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->option:[B

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_7f

    .line 2343
    iput-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->chosen:Z

    .line 2344
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_82

    :cond_7f
    add-int/lit8 v9, v9, 0x1

    goto :goto_69

    .line 2348
    :cond_82
    :goto_82
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_89

    move-object v4, v2

    :cond_89
    if-eqz v5, :cond_96

    .line 2352
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->option:[B

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_96

    .line 2353
    iput-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->correct:Z

    move-object v5, v2

    :cond_96
    if-nez v4, :cond_9b

    if-nez v5, :cond_9b

    goto :goto_9e

    :cond_9b
    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    .line 2361
    :cond_9e
    :goto_9e
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 2363
    :cond_a6
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b8

    .line 2364
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    .line 2365
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 2367
    :cond_b8
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_ca

    .line 2368
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->recent_voters:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->recent_voters:Ljava/util/ArrayList;

    .line 2369
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 2371
    :cond_ca
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e0

    .line 2372
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    .line 2373
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    .line 2374
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    :cond_e0
    :goto_e0
    return-void
.end method

.method public static updateReactions(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$TL_messageReactions;)V
    .registers 8

    if-eqz p0, :cond_52

    if-nez p1, :cond_5

    goto :goto_52

    .line 2292
    :cond_5
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->min:Z

    if-eqz v0, :cond_49

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v0, :cond_49

    .line 2293
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_49

    .line 2294
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    .line 2295
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->chosen:Z

    if-eqz v4, :cond_46

    .line 2296
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2b
    if-ge v1, v0, :cond_49

    .line 2297
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    .line 2298
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v0, 0x1

    .line 2299
    iput-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->chosen:Z

    goto :goto_49

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 2307
    :cond_49
    :goto_49
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 2308
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    :cond_52
    :goto_52
    return-void
.end method


# virtual methods
.method public addEntitiesToText(Ljava/lang/CharSequence;ZZ)Z
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 4254
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    if-eqz v1, :cond_2a

    .line 4255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4256
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    .line 4257
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 4258
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 4259
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4260
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    const/4 v5, 0x1

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    move-result p1

    return p1

    .line 4262
    :cond_2a
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    const/4 v4, 0x1

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    move-result p1

    return p1
.end method

.method public applyMediaExistanceFlags(I)V
    .registers 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    .line 6286
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance()V

    goto :goto_19

    :cond_7
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 6288
    :goto_10
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_17

    const/4 v1, 0x1

    .line 6289
    :cond_17
    iput-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    :goto_19
    return-void
.end method

.method public applyNewText()V
    .registers 2

    .line 2132
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessageObject;->applyNewText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public applyNewText(Ljava/lang/CharSequence;)V
    .registers 13

    .line 2136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2140
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 2141
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_24

    :cond_23
    move-object v0, v1

    .line 2143
    :goto_24
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2145
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz p1, :cond_31

    .line 2146
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    goto :goto_33

    .line 2148
    :cond_31
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 2150
    :goto_33
    invoke-direct {p0}, Lorg/telegram/messenger/MessageObject;->allowsBigEmoji()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    new-array v1, v3, [I

    .line 2151
    :cond_3c
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x0

    iget p1, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-nez p1, :cond_4f

    const/4 v9, 0x1

    goto :goto_51

    :cond_4f
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_51
    iget-object v10, p0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v8, v1

    invoke-static/range {v4 .. v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[IZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2152
    invoke-direct {p0, v1}, Lorg/telegram/messenger/MessageObject;->checkEmojiOnly([I)V

    .line 2153
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public canDeleteMessage(ZLorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 8

    .line 6135
    iget-wide v0, p0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->sponsoredId:[B

    if-nez v0, :cond_18

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, p1, v1, p2}, Lorg/telegram/messenger/MessageObject;->canDeleteMessage(IZLorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public canEditMedia()Z
    .registers 5

    .line 6031
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 6033
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    return v3

    .line 6035
    :cond_12
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_2f

    .line 6036
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    return v1
.end method

.method public canEditMessage(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 5

    .line 6019
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v2, p0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    invoke-static {v0, v1, p1, v2}, Lorg/telegram/messenger/MessageObject;->canEditMessage(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Chat;Z)Z

    move-result p1

    return p1
.end method

.method public canEditMessageAnytime(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 4

    .line 6042
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/MessageObject;->canEditMessageAnytime(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    return p1
.end method

.method public canEditMessageScheduleTime(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 4

    .line 6023
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/MessageObject;->canEditMessageScheduleTime(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    return p1
.end method

.method public canForwardMessage()Z
    .registers 3

    .line 6027
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v0

    if-nez v0, :cond_26

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_26

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0
.end method

.method public canPreviewDocument()Z
    .registers 2

    .line 3417
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->canPreviewDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    return v0
.end method

.method public canStreamVideo()Z
    .registers 7

    .line 5105
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    .line 5106
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    if-eqz v2, :cond_c

    goto :goto_3c

    .line 5109
    :cond_c
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    return v3

    :cond_12
    const/4 v2, 0x0

    .line 5112
    :goto_13
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2d

    .line 5113
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5114
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v5, :cond_2a

    .line 5115
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->supports_streaming:Z

    return v0

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 5118
    :cond_2d
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    if-eqz v2, :cond_3c

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v2, "video/x-matroska"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    return v3

    :cond_3c
    :goto_3c
    return v1
.end method

.method public canUnvote()Z
    .registers 6

    .line 2404
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_8

    return v1

    .line 2407
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 2408
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    if-eqz v2, :cond_3f

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v2, :cond_21

    goto :goto_3f

    .line 2411
    :cond_21
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_3f

    .line 2412
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 2413
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->chosen:Z

    if-eqz v4, :cond_3c

    const/4 v0, 0x1

    return v0

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_3f
    :goto_3f
    return v1
.end method

.method public canViewThread()Z
    .registers 3

    .line 6000
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 6003
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->hasReplies()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    if-nez v0, :cond_1e

    :cond_18
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getReplyTopMsgId()I

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public checkForScam()V
    .registers 1

    return-void
.end method

.method public checkLayout()Z
    .registers 13

    .line 3363
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v1, 0x0

    if-nez v0, :cond_a0

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_a0

    .line 3366
    :cond_17
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->layoutCreated:Z

    if-eqz v0, :cond_43

    .line 3367
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    goto :goto_2a

    :cond_26
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 3368
    :goto_2a
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->generatedWithMinSize:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-gt v0, v2, :cond_41

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->generatedWithDensity:F

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_43

    .line 3369
    :cond_41
    iput-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->layoutCreated:Z

    .line 3372
    :cond_43
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->layoutCreated:Z

    if-nez v0, :cond_a0

    const/4 v0, 0x1

    .line 3373
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->layoutCreated:Z

    .line 3375
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_66

    .line 3376
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    goto :goto_67

    :cond_66
    move-object v2, v3

    .line 3379
    :goto_67
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v4, :cond_72

    .line 3380
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    goto :goto_74

    .line 3382
    :cond_72
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 3384
    :goto_74
    invoke-direct {p0}, Lorg/telegram/messenger/MessageObject;->allowsBigEmoji()Z

    move-result v5

    if-eqz v5, :cond_7c

    new-array v3, v0, [I

    .line 3385
    :cond_7c
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x0

    iget v4, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-nez v4, :cond_8f

    const/4 v10, 0x1

    goto :goto_90

    :cond_8f
    const/4 v10, 0x0

    :goto_90
    iget-object v11, p0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v9, v3

    invoke-static/range {v5 .. v11}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[IZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3386
    invoke-direct {p0, v3}, Lorg/telegram/messenger/MessageObject;->checkEmojiOnly([I)V

    .line 3387
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    return v0

    :cond_a0
    :goto_a0
    return v1
.end method

.method public checkMediaExistance()V
    .registers 2

    const/4 v0, 0x1

    .line 6294
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance(Z)V

    return-void
.end method

.method public checkMediaExistance(Z)V
    .registers 9

    const/4 v0, 0x0

    .line 6299
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    .line 6300
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 6301
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const-string v2, ".enc"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_52

    .line 6302
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v4

    invoke-static {v1, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 6304
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1, v4, p1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;Z)Ljava/io/File;

    move-result-object v1

    .line 6305
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 6306
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    iput-boolean v4, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 6308
    :cond_48
    iget-boolean v4, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v4, :cond_52

    .line 6309
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 6313
    :cond_52
    iget-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    const/4 v4, 0x3

    if-nez v1, :cond_5d

    iget v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0x8

    if-eq v1, v5, :cond_6f

    :cond_5d
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v1, v4, :cond_6f

    const/16 v5, 0x9

    if-eq v1, v5, :cond_6f

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6f

    const/16 v5, 0xe

    if-eq v1, v5, :cond_6f

    const/4 v5, 0x5

    if-ne v1, v5, :cond_cc

    .line 6314
    :cond_6f
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8a

    .line 6315
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6316
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    .line 6318
    :cond_8a
    iget-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    if-nez v1, :cond_cc

    .line 6319
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1, v5, p1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;Z)Ljava/io/File;

    move-result-object v1

    .line 6320
    iget v5, p0, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v5, v4, :cond_c2

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v4

    if-eqz v4, :cond_c2

    .line 6321
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 6323
    :cond_c2
    iget-boolean v2, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v2, :cond_cc

    .line 6324
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 6328
    :cond_cc
    iget-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v1, :cond_14f

    .line 6329
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_ff

    .line 6331
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isWallpaper()Z

    move-result v4

    if-eqz v4, :cond_ee

    .line 6332
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    goto :goto_14f

    .line 6334
    :cond_ee
    iget v3, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0, p1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    goto :goto_14f

    .line 6336
    :cond_ff
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    if-nez v1, :cond_121

    .line 6337
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-nez v0, :cond_110

    return-void

    .line 6341
    :cond_110
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3, p1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    goto :goto_14f

    :cond_121
    const/16 v4, 0xb

    if-ne v1, v4, :cond_14f

    .line 6343
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_14f

    .line 6344
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_136

    goto :goto_14f

    .line 6347
    :cond_136
    iget v4, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {v4, v0, v2, v3, p1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    nop

    :cond_14f
    :goto_14f
    return-void
.end method

.method public createMediaThumbs()V
    .registers 5

    .line 6495
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    const/16 v1, 0x140

    const/16 v2, 0x32

    if-eqz v0, :cond_27

    .line 6496
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 6497
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 6498
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 6499
    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MessageObject;->mediaThumb:Lorg/telegram/messenger/ImageLocation;

    .line 6500
    invoke-static {v2, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->mediaSmallThumb:Lorg/telegram/messenger/ImageLocation;

    goto :goto_58

    .line 6501
    :cond_27
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v3, :cond_58

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 6502
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 6503
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 6504
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MessageObject;->mediaThumb:Lorg/telegram/messenger/ImageLocation;

    .line 6505
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->mediaSmallThumb:Lorg/telegram/messenger/ImageLocation;

    :cond_58
    :goto_58
    return-void
.end method

.method public createMessageSendInfo()V
    .registers 7

    .line 2559
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v1, :cond_9f

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ltz v0, :cond_10

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_9f

    :cond_10
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    if-eqz v0, :cond_9f

    const-string v1, "ve"

    .line 2561
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isNewGif()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 2562
    :cond_32
    new-instance v1, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-direct {v1}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 2563
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/VideoEditedInfo;->parseString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, 0x0

    .line 2564
    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    goto :goto_4b

    .line 2566
    :cond_43
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    .line 2569
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9f

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    const-string v1, "prevMedia"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9f

    .line 2570
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 2571
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v0

    .line 2572
    invoke-static {v1, v0, v2}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->previousMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2573
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->previousMessage:Ljava/lang/String;

    .line 2574
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->previousAttachPath:Ljava/lang/String;

    .line 2575
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v0

    .line 2576
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/messenger/MessageObject;->previousMessageEntities:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_8a
    if-ge v3, v0, :cond_9c

    .line 2578
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v4

    .line 2579
    invoke-static {v1, v4, v2}, Lorg/telegram/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v4

    .line 2580
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->previousMessageEntities:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8a

    .line 2582
    :cond_9c
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    :cond_9f
    return-void
.end method

.method public createStrippedThumb()V
    .registers 5

    .line 1137
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz v0, :cond_38

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    goto :goto_38

    :cond_c
    const/4 v0, 0x0

    .line 1141
    :try_start_d
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_13
    if-ge v0, v1, :cond_38

    .line 1142
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1143
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v3, :cond_31

    .line 1144
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    const-string v2, "b"

    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_34

    goto :goto_38

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :catchall_34
    move-exception v0

    .line 1149
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public equals(Lorg/telegram/messenger/MessageObject;)Z
    .registers 6

    .line 6514
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public generateCaption()V
    .registers 10

    .line 3994
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-nez v0, :cond_e9

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_e9

    .line 3997
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v0

    if-nez v0, :cond_e9

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v1, :cond_e9

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e9

    .line 3998
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_3b

    const/4 v5, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v5, 0x0

    :goto_3c
    iget-object v6, p0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 4001
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    if-eqz v1, :cond_4c

    const/4 v0, 0x0

    goto :goto_53

    .line 4004
    :cond_4c
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    :goto_53
    if-nez v0, :cond_8c

    .line 4007
    iget-wide v0, p0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8d

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_old;

    if-nez v1, :cond_8d

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer68;

    if-nez v1, :cond_8d

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer74;

    if-nez v1, :cond_8d

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_old;

    if-nez v1, :cond_8d

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer68;

    if-nez v1, :cond_8d

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer74;

    if-nez v0, :cond_8d

    .line 4015
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    if-nez v0, :cond_8d

    :cond_85
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-gez v0, :cond_8c

    goto :goto_8d

    :cond_8c
    const/4 v7, 0x0

    :cond_8d
    :goto_8d
    if-eqz v7, :cond_b1

    .line 4020
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->containsUrls(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 4022
    :try_start_97
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9f} :catch_a0

    goto :goto_a4

    :catch_a0
    move-exception v0

    .line 4024
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4027
    :cond_a4
    :goto_a4
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    .line 4030
    :cond_b1
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v7}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Z)Z

    .line 4031
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 4032
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDuration()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    goto :goto_e9

    .line 4033
    :cond_cd
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-nez v0, :cond_d9

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 4034
    :cond_d9
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDuration()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    :cond_e9
    :goto_e9
    return-void
.end method

.method public generateGameMessageText(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 12

    if-nez p1, :cond_1c

    .line 2168
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2169
    iget p1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    :cond_1c
    const/4 v0, 0x0

    .line 2172
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    if-eqz v1, :cond_2c

    move-object v0, v1

    :cond_2c
    const-string v1, "un1"

    const-string v2, "Points"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_83

    if-eqz p1, :cond_63

    .line 2176
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_63

    const p1, 0x7f0e0129

    new-array v0, v3, [Ljava/lang/Object;

    .line 2177
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->score:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "ActionYouScored"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_da

    :cond_63
    const v0, 0x7f0e011b

    new-array v3, v3, [Ljava/lang/Object;

    .line 2179
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->score:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "ActionUserScored"

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_da

    :cond_83
    if-eqz p1, :cond_b1

    .line 2182
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v7, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_b1

    const p1, 0x7f0e012a

    new-array v1, v3, [Ljava/lang/Object;

    .line 2183
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$MessageAction;->score:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "ActionYouScoredInGame"

    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_d0

    :cond_b1
    const v5, 0x7f0e011c

    new-array v3, v3, [Ljava/lang/Object;

    .line 2185
    iget-object v6, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->score:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "ActionUserScoredInGame"

    invoke-static {v2, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2187
    :goto_d0
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const-string v1, "un2"

    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_da
    return-void
.end method

.method public generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 31

    move-object/from16 v1, p0

    .line 4572
    iget v0, v1, Lorg/telegram/messenger/MessageObject;->type:I

    if-nez v0, :cond_48b

    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_48b

    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_48b

    .line 4576
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->generateLinkDescription()V

    .line 4577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 4578
    iput v2, v1, Lorg/telegram/messenger/MessageObject;->textWidth:I

    .line 4581
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2c

    const/4 v0, 0x0

    goto :goto_33

    .line 4584
    :cond_2c
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    :goto_33
    if-nez v0, :cond_7b

    .line 4587
    iget-wide v5, v1, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_79

    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_message_old;

    if-nez v3, :cond_79

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_message_old2;

    if-nez v3, :cond_79

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_message_old3;

    if-nez v3, :cond_79

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_message_old4;

    if-nez v3, :cond_79

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old;

    if-nez v3, :cond_79

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old2;

    if-nez v3, :cond_79

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    if-nez v3, :cond_79

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-nez v0, :cond_79

    .line 4597
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    if-nez v0, :cond_79

    :cond_6d
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ltz v3, :cond_79

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz v0, :cond_7b

    :cond_79
    const/4 v0, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v0, 0x0

    :goto_7c
    if-eqz v0, :cond_87

    .line 4601
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v3, v5, v4, v4}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;ZZ)V

    .line 4611
    :cond_87
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isYouTubeVideo()Z

    move-result v3

    if-nez v3, :cond_d8

    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_98

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isYouTubeVideo()Z

    move-result v3

    if-eqz v3, :cond_98

    goto :goto_d8

    .line 4613
    :cond_98
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_e8

    .line 4614
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 4615
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v5

    iget-object v6, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDuration()I

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    goto :goto_e8

    .line 4616
    :cond_b5
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v3

    if-nez v3, :cond_c5

    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 4617
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v5

    iget-object v6, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x4

    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDuration()I

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    goto :goto_e8

    .line 4612
    :cond_d8
    :goto_d8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v11

    iget-object v12, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const v15, 0x7fffffff

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    .line 4621
    :cond_e8
    :goto_e8
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v0}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Z)Z

    move-result v3

    .line 4623
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getMaxMessageTextWidth()I

    move-result v15

    .line 4628
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_fd

    .line 4629
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    goto :goto_ff

    .line 4631
    :cond_fd
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    :goto_ff
    move-object v14, v0

    .line 4635
    :try_start_100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v0, v13, :cond_124

    .line 4636
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v5, v2, v6, v14, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    .line 4637
    invoke-virtual {v5, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    .line 4638
    invoke-virtual {v5, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4639
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    .line 4640
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    move-object v12, v5

    goto :goto_137

    .line 4642
    :cond_124
    new-instance v16, Landroid/text/StaticLayout;

    iget-object v6, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, v16

    move-object v7, v14

    move v8, v15

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_135} :catch_487

    move-object/from16 v12, v16

    .line 4649
    :goto_137
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    iput v5, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    .line 4650
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    iput v5, v1, Lorg/telegram/messenger/MessageObject;->linesCount:I

    if-lt v0, v13, :cond_147

    const/4 v11, 0x1

    goto :goto_152

    :cond_147
    int-to-float v0, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v0, v5

    float-to-double v5, v0

    .line 4656
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    move v11, v0

    :goto_152
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_157
    if-ge v9, v11, :cond_486

    .line 4663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_160

    .line 4664
    iget v5, v1, Lorg/telegram/messenger/MessageObject;->linesCount:I

    goto :goto_169

    :cond_160
    const/16 v5, 0xa

    .line 4666
    iget v6, v1, Lorg/telegram/messenger/MessageObject;->linesCount:I

    sub-int/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_169
    move v7, v5

    .line 4668
    new-instance v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    invoke-direct {v6}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;-><init>()V

    const/4 v5, 0x2

    if-ne v11, v4, :cond_1e6

    .line 4671
    iput-object v12, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 4672
    iput v10, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    .line 4673
    iput v2, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 4674
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    .line 4676
    iget v0, v1, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    if-eqz v0, :cond_1d4

    if-eq v0, v4, :cond_1bd

    if-eq v0, v5, :cond_1a6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_18e

    goto :goto_1d4

    .line 4687
    :cond_18e
    iget v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    const v5, 0x40866666    # 4.2f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sub-int v0, v0, v17

    iput v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    .line 4688
    iget v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    iput v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    goto :goto_1d4

    .line 4683
    :cond_1a6
    iget v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    const/high16 v5, 0x40900000    # 4.5f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sub-int v0, v0, v17

    iput v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    .line 4684
    iget v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    iput v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    goto :goto_1d4

    .line 4679
    :cond_1bd
    iget v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    const v5, 0x40a9999a    # 5.3f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sub-int v0, v0, v17

    iput v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    .line 4680
    iget v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    iput v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    .line 4693
    :cond_1d4
    :goto_1d4
    iget v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    iput v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    move-object v2, v6

    move v4, v7

    move v6, v8

    move v7, v9

    move v9, v11

    move-object v5, v12

    move-object/from16 v19, v14

    const/16 v18, 0x18

    const/16 v24, 0x2

    goto/16 :goto_2de

    .line 4695
    :cond_1e6
    invoke-virtual {v12, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    add-int v17, v8, v7

    add-int/lit8 v10, v17, -0x1

    .line 4696
    invoke-virtual {v12, v10}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v10

    if-ge v10, v5, :cond_203

    move/from16 v21, v3

    move/from16 v26, v8

    move v7, v9

    move v9, v11

    move-object/from16 v28, v12

    move-object/from16 v19, v14

    const/4 v3, 0x0

    const/16 v18, 0x18

    goto/16 :goto_474

    .line 4700
    :cond_203
    iput v5, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 4701
    iput v10, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    .line 4703
    :try_start_207
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v4, v5, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v3, :cond_256

    if-lt v0, v13, :cond_256

    .line 4705
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v15

    invoke-static {v4, v2, v0, v14, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_224} :catch_462

    const/4 v4, 0x1

    .line 4706
    :try_start_225
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0
    :try_end_229
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_229} :catch_248

    .line 4707
    :try_start_229
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4708
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 4709
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    move-object v2, v6

    move v4, v7

    move v6, v8

    move/from16 v25, v9

    move/from16 v27, v11

    move-object v5, v12

    move-object/from16 v19, v14

    const/16 v18, 0x18

    const/16 v24, 0x2

    goto :goto_28e

    :catch_248
    move-exception v0

    move/from16 v21, v3

    move/from16 v26, v8

    move v7, v9

    move v9, v11

    move-object/from16 v28, v12

    move-object/from16 v19, v14

    const/4 v3, 0x0

    goto/16 :goto_46f

    .line 4711
    :cond_256
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v10, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v19

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_25f
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_25f} :catch_462

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2

    move-object v5, v0

    move-object v2, v6

    move-object v6, v4

    move v4, v7

    move v7, v10

    move v10, v8

    move/from16 v8, v19

    move/from16 v25, v9

    move-object v9, v14

    move/from16 v26, v10

    move v10, v15

    move/from16 v27, v11

    move-object/from16 v11, v20

    move-object/from16 v28, v12

    move/from16 v12, v21

    const/16 v18, 0x18

    move/from16 v13, v22

    move-object/from16 v19, v14

    move/from16 v14, v23

    :try_start_285
    invoke-direct/range {v5 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;
    :try_end_28a
    .catch Ljava/lang/Exception; {:try_start_285 .. :try_end_28a} :catch_458

    move/from16 v6, v26

    move-object/from16 v5, v28

    .line 4714
    :goto_28e
    :try_start_28e
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F
    :try_end_295
    .catch Ljava/lang/Exception; {:try_start_28e .. :try_end_295} :catch_450

    move/from16 v7, v25

    if-eqz v7, :cond_29e

    sub-float v0, v0, v16

    float-to-int v0, v0

    .line 4716
    :try_start_29c
    iput v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 4718
    :cond_29e
    iget v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    iget-object v8, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v8, v9}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 4719
    iget v8, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F
    :try_end_2b4
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2b4} :catch_448

    move/from16 v9, v27

    add-int/lit8 v11, v9, -0x1

    if-ne v7, v11, :cond_2dc

    .line 4725
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4727
    :try_start_2c4
    iget v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    iget v10, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    iget-object v11, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I
    :try_end_2d7
    .catch Ljava/lang/Exception; {:try_start_2c4 .. :try_end_2d7} :catch_2d8

    goto :goto_2dc

    :catch_2d8
    move-exception v0

    .line 4729
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2dc
    :goto_2dc
    move/from16 v16, v8

    .line 4733
    :goto_2de
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4734
    iget-boolean v0, v1, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v0, :cond_2ef

    .line 4735
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    iget-object v8, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->spoilers:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v10, v0, v10, v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V

    .line 4738
    :cond_2ef
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4742
    :try_start_2f4
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v10
    :try_end_2fc
    .catch Ljava/lang/Exception; {:try_start_2f4 .. :try_end_2fc} :catch_308

    const/4 v8, 0x0

    if-nez v7, :cond_312

    cmpl-float v0, v10, v8

    if-ltz v0, :cond_312

    .line 4744
    :try_start_303
    iput v10, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F
    :try_end_305
    .catch Ljava/lang/Exception; {:try_start_303 .. :try_end_305} :catch_306

    goto :goto_312

    :catch_306
    move-exception v0

    goto :goto_30a

    :catch_308
    move-exception v0

    const/4 v8, 0x0

    :goto_30a
    if-nez v7, :cond_30e

    .line 4749
    iput v8, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    .line 4751
    :cond_30e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    .line 4756
    :cond_312
    :goto_312
    :try_start_312
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    add-int/lit8 v11, v4, -0x1

    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0
    :try_end_31a
    .catch Ljava/lang/Exception; {:try_start_312 .. :try_end_31a} :catch_31b

    goto :goto_320

    :catch_31b
    move-exception v0

    .line 4759
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_320
    float-to-double v11, v0

    .line 4762
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    add-int/lit8 v11, v15, 0x50

    if-le v0, v11, :cond_32b

    move v0, v15

    :cond_32b
    add-int/lit8 v11, v9, -0x1

    if-ne v7, v11, :cond_331

    .line 4770
    iput v0, v1, Lorg/telegram/messenger/MessageObject;->lastLineWidth:I

    :cond_331
    int-to-float v12, v0

    .line 4773
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-float/2addr v13, v12

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    const/4 v14, 0x1

    if-le v4, v14, :cond_407

    move v10, v0

    move/from16 v21, v3

    move v3, v13

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_349
    if-ge v8, v4, :cond_3e4

    .line 4780
    :try_start_34b
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0
    :try_end_351
    .catch Ljava/lang/Exception; {:try_start_34b .. :try_end_351} :catch_354

    move/from16 v22, v0

    goto :goto_35a

    :catch_354
    move-exception v0

    .line 4782
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/16 v22, 0x0

    .line 4787
    :goto_35a
    :try_start_35a
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0
    :try_end_360
    .catch Ljava/lang/Exception; {:try_start_35a .. :try_end_360} :catch_361

    goto :goto_366

    :catch_361
    move-exception v0

    .line 4789
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_366
    move/from16 v23, v0

    add-int/lit8 v0, v15, 0x14

    int-to-float v0, v0

    cmpl-float v0, v22, v0

    if-lez v0, :cond_377

    int-to-float v0, v15

    move-object/from16 v28, v5

    const/16 v22, 0x0

    move v5, v0

    const/4 v0, 0x0

    goto :goto_37f

    :cond_377
    move-object/from16 v28, v5

    move/from16 v5, v22

    move/from16 v0, v23

    const/16 v22, 0x0

    :goto_37f
    cmpl-float v23, v0, v22

    if-lez v23, :cond_399

    move/from16 v22, v4

    .line 4799
    iget v4, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    .line 4800
    iget-byte v4, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    move/from16 v26, v6

    const/4 v6, 0x1

    or-int/2addr v4, v6

    int-to-byte v4, v4

    iput-byte v4, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    .line 4801
    iput-boolean v6, v1, Lorg/telegram/messenger/MessageObject;->hasRtl:Z

    goto :goto_3a4

    :cond_399
    move/from16 v22, v4

    move/from16 v26, v6

    .line 4803
    iget-byte v4, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    iput-byte v4, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    :goto_3a4
    if-nez v20, :cond_3b9

    const/4 v4, 0x0

    cmpl-float v6, v0, v4

    if-nez v6, :cond_3b9

    .line 4807
    :try_start_3ab
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v8}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v4
    :try_end_3b1
    .catch Ljava/lang/Exception; {:try_start_3ab .. :try_end_3b1} :catch_3b6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3b9

    const/4 v4, 0x1

    goto :goto_3bb

    :catch_3b6
    const/16 v20, 0x1

    goto :goto_3bd

    :cond_3b9
    move/from16 v4, v20

    :goto_3bb
    move/from16 v20, v4

    .line 4814
    :goto_3bd
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-float/2addr v0, v5

    .line 4815
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    float-to-double v4, v5

    .line 4816
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    float-to-double v4, v0

    .line 4817
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v22

    move/from16 v6, v26

    move-object/from16 v5, v28

    goto/16 :goto_349

    :cond_3e4
    move/from16 v22, v4

    move-object/from16 v28, v5

    move/from16 v26, v6

    if-eqz v20, :cond_3f1

    if-ne v7, v11, :cond_3f6

    .line 4822
    iput v13, v1, Lorg/telegram/messenger/MessageObject;->lastLineWidth:I

    goto :goto_3f6

    :cond_3f1
    if-ne v7, v11, :cond_3f5

    .line 4825
    iput v10, v1, Lorg/telegram/messenger/MessageObject;->lastLineWidth:I

    :cond_3f5
    move v12, v14

    .line 4827
    :cond_3f6
    :goto_3f6
    iget v0, v1, Lorg/telegram/messenger/MessageObject;->textWidth:I

    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject;->textWidth:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_445

    :cond_407
    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v28, v5

    move/from16 v26, v6

    const/4 v3, 0x0

    cmpl-float v4, v10, v3

    if-lez v4, :cond_431

    .line 4830
    iget v4, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_422

    add-float/2addr v12, v10

    float-to-int v0, v12

    :cond_422
    const/4 v4, 0x1

    if-eq v9, v4, :cond_427

    const/4 v5, 0x1

    goto :goto_428

    :cond_427
    const/4 v5, 0x0

    .line 4834
    :goto_428
    iput-boolean v5, v1, Lorg/telegram/messenger/MessageObject;->hasRtl:Z

    .line 4835
    iget-byte v5, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/2addr v5, v4

    int-to-byte v5, v5

    iput-byte v5, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    goto :goto_439

    :cond_431
    const/4 v4, 0x1

    .line 4837
    iget-byte v5, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    iput-byte v5, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    .line 4840
    :goto_439
    iget v2, v1, Lorg/telegram/messenger/MessageObject;->textWidth:I

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject;->textWidth:I

    :goto_445
    add-int v8, v26, v22

    goto :goto_476

    :catch_448
    move-exception v0

    move/from16 v21, v3

    move-object/from16 v28, v5

    move/from16 v26, v6

    goto :goto_45d

    :catch_450
    move-exception v0

    move/from16 v21, v3

    move-object/from16 v28, v5

    move/from16 v26, v6

    goto :goto_45b

    :catch_458
    move-exception v0

    move/from16 v21, v3

    :goto_45b
    move/from16 v7, v25

    :goto_45d
    move/from16 v9, v27

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_471

    :catch_462
    move-exception v0

    move/from16 v21, v3

    move/from16 v26, v8

    move v7, v9

    move v9, v11

    move-object/from16 v28, v12

    move-object/from16 v19, v14

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_46f
    const/16 v18, 0x18

    .line 4721
    :goto_471
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_474
    move/from16 v8, v26

    :goto_476
    add-int/lit8 v0, v7, 0x1

    move v11, v9

    move-object/from16 v14, v19

    move/from16 v3, v21

    move-object/from16 v12, v28

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x18

    move v9, v0

    goto/16 :goto_157

    :cond_486
    return-void

    :catch_487
    move-exception v0

    .line 4645
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_48b
    :goto_48b
    return-void
.end method

.method public generateLinkDescription()V
    .registers 15

    .line 3866
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    return-void

    .line 3870
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_50

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz v4, :cond_50

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 3871
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    .line 3872
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 3874
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_39
    const-string v1, "instagram"

    .line 3876
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v0, 0x1

    goto :goto_4e

    :cond_43
    const-string v1, "twitter"

    .line 3878
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x2

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    move v7, v0

    goto :goto_86

    .line 3881
    :cond_50
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v1, :cond_6d

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_game;->description:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 3882
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_game;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    goto :goto_85

    .line 3883
    :cond_6d
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v1, :cond_85

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    if-eqz v0, :cond_85

    .line 3884
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    :cond_85
    :goto_85
    const/4 v7, 0x0

    .line 3886
    :goto_86
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_db

    .line 3887
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->containsUrls(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 3889
    :try_start_96
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9d} :catch_9e

    goto :goto_a2

    :catch_9e
    move-exception v0

    .line 3891
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3894
    :cond_a2
    :goto_a2
    iget-object v8, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/4 v11, 0x0

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-nez v0, :cond_b7

    const/4 v12, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v12, 0x0

    :goto_b8
    iget-object v13, p0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    if-eqz v7, :cond_db

    .line 3896
    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_cf

    .line 3897
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    .line 3899
    :cond_cf
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    :cond_db
    return-void
.end method

.method public generatePaymentSentMessageText(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 9

    if-nez p1, :cond_14

    .line 2197
    iget p1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    :cond_14
    if-eqz p1, :cond_1b

    .line 2201
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    :cond_1b
    const-string p1, ""

    .line 2207
    :goto_1d
    :try_start_1d
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->total_amount:J

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_2e

    goto :goto_34

    :catch_2e
    move-exception v0

    .line 2210
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string v0, "<error>"

    .line 2212
    :goto_34
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_76

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v5, :cond_76

    .line 2213
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->recurring_init:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_60

    const v5, 0x7f0e0d97

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p1, v6, v2

    .line 2214
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    aput-object p1, v6, v4

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_9f

    :cond_60
    const v5, 0x7f0e0d94

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p1, v6, v2

    .line 2216
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    aput-object p1, v6, v4

    const-string p1, "PaymentSuccessfullyPaid"

    invoke-static {p1, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_9f

    .line 2219
    :cond_76
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->recurring_init:Z

    if-eqz v1, :cond_8e

    const v1, 0x7f0e0d96

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    .line 2220
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_9f

    :cond_8e
    const v1, 0x7f0e0d95

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    const-string p1, "PaymentSuccessfullyPaidNoItem"

    .line 2222
    invoke-static {p1, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_9f
    return-void
.end method

.method public generatePinMessageText(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 20

    move-object/from16 v0, p0

    if-nez p1, :cond_5b

    if-nez p2, :cond_5b

    .line 2229
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 2230
    iget v1, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    goto :goto_23

    :cond_21
    move-object/from16 v1, p1

    :goto_23
    if-nez v1, :cond_5d

    .line 2233
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v3, :cond_42

    .line 2234
    iget v2, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    goto :goto_5f

    .line 2235
    :cond_42
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v2, :cond_5d

    .line 2236
    iget v2, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    goto :goto_5f

    :cond_5b
    move-object/from16 v1, p1

    :cond_5d
    move-object/from16 v2, p2

    .line 2240
    :goto_5f
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    const v4, 0x7f0e0105

    const-string v5, "ActionPinnedNoText"

    const-string v6, "un1"

    if-eqz v3, :cond_2be

    iget-object v7, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-nez v8, :cond_2be

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v7, :cond_78

    goto/16 :goto_2be

    .line 2243
    :cond_78
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v3

    if-eqz v3, :cond_93

    const v3, 0x7f0e0104

    const-string v4, "ActionPinnedMusic"

    .line 2244
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_8a

    goto :goto_8b

    :cond_8a
    move-object v1, v2

    :goto_8b
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2cc

    .line 2245
    :cond_93
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_b0

    const v3, 0x7f0e010c

    const-string v4, "ActionPinnedVideo"

    .line 2246
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_a7

    goto :goto_a8

    :cond_a7
    move-object v1, v2

    :goto_a8
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2cc

    .line 2247
    :cond_b0
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v3

    if-eqz v3, :cond_cd

    const v3, 0x7f0e0103

    const-string v4, "ActionPinnedGif"

    .line 2248
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_c4

    goto :goto_c5

    :cond_c4
    move-object v1, v2

    :goto_c5
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2cc

    .line 2249
    :cond_cd
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v3

    if-eqz v3, :cond_ea

    const v3, 0x7f0e010d

    const-string v4, "ActionPinnedVoice"

    .line 2250
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_e1

    goto :goto_e2

    :cond_e1
    move-object v1, v2

    :goto_e2
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2cc

    .line 2251
    :cond_ea
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-eqz v3, :cond_107

    const v3, 0x7f0e0109

    const-string v4, "ActionPinnedRound"

    .line 2252
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_fe

    goto :goto_ff

    :cond_fe
    move-object v1, v2

    :goto_ff
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2cc

    .line 2253
    :cond_107
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v3

    if-nez v3, :cond_117

    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v3

    if-eqz v3, :cond_134

    :cond_117
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji()Z

    move-result v3

    if-nez v3, :cond_134

    const v3, 0x7f0e010a

    const-string v4, "ActionPinnedSticker"

    .line 2254
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_12b

    goto :goto_12c

    :cond_12b
    move-object v1, v2

    :goto_12c
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2cc

    .line 2255
    :cond_134
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v8, :cond_153

    const v3, 0x7f0e00ff

    const-string v4, "ActionPinnedFile"

    .line 2256
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_14a

    goto :goto_14b

    :cond_14a
    move-object v1, v2

    :goto_14b
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2cc

    .line 2257
    :cond_153
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-eqz v8, :cond_16c

    const v3, 0x7f0e0101

    const-string v4, "ActionPinnedGeo"

    .line 2258
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_163

    goto :goto_164

    :cond_163
    move-object v1, v2

    :goto_164
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2cc

    .line 2259
    :cond_16c
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v8, :cond_185

    const v3, 0x7f0e0102

    const-string v4, "ActionPinnedGeoLive"

    .line 2260
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_17c

    goto :goto_17d

    :cond_17c
    move-object v1, v2

    :goto_17d
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2cc

    .line 2261
    :cond_185
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v8, :cond_19e

    const v3, 0x7f0e00fe

    const-string v4, "ActionPinnedContact"

    .line 2262
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_195

    goto :goto_196

    :cond_195
    move-object v1, v2

    :goto_196
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2cc

    .line 2263
    :cond_19e
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v8, :cond_1d4

    .line 2264
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v3, :cond_1bf

    const v3, 0x7f0e0108

    const-string v4, "ActionPinnedQuiz"

    .line 2265
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1b6

    goto :goto_1b7

    :cond_1b6
    move-object v1, v2

    :goto_1b7
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2cc

    :cond_1bf
    const v3, 0x7f0e0107

    const-string v4, "ActionPinnedPoll"

    .line 2267
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1cb

    goto :goto_1cc

    :cond_1cb
    move-object v1, v2

    :goto_1cc
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2cc

    .line 2269
    :cond_1d4
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v8, :cond_1ed

    const v3, 0x7f0e0106

    const-string v4, "ActionPinnedPhoto"

    .line 2270
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1e4

    goto :goto_1e5

    :cond_1e4
    move-object v1, v2

    :goto_1e5
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2cc

    .line 2271
    :cond_1ed
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_245

    const v3, 0x7f0e0100

    new-array v4, v9, [Ljava/lang/Object;

    .line 2272
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ud83c\udfae "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "ActionPinnedGame"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_220

    goto :goto_221

    :cond_220
    move-object v1, v2

    :goto_221
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2273
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/4 v14, 0x0

    iget v1, v0, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-nez v1, :cond_238

    const/4 v15, 0x1

    goto :goto_239

    :cond_238
    const/4 v15, 0x0

    :goto_239
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2cc

    .line 2274
    :cond_245
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2af

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2af

    .line 2275
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2276
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_270

    .line 2277
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v10, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_270
    move-object v11, v3

    .line 2279
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/4 v14, 0x0

    iget v3, v0, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-nez v3, :cond_282

    const/4 v15, 0x1

    goto :goto_283

    :cond_282
    const/4 v15, 0x0

    :goto_283
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2280
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    move-object v5, v3

    check-cast v5, Landroid/text/Spannable;

    invoke-static {v4, v5}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;)V

    const v4, 0x7f0e010b

    const-string v5, "ActionPinnedText"

    .line 2281
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/CharSequence;

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2a7

    goto :goto_2a8

    :cond_2a7
    move-object v1, v2

    :goto_2a8
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_2cc

    .line 2283
    :cond_2af
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2b6

    goto :goto_2b7

    :cond_2b6
    move-object v1, v2

    :goto_2b7
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_2cc

    .line 2241
    :cond_2be
    :goto_2be
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2c5

    goto :goto_2c6

    :cond_2c5
    move-object v1, v2

    :goto_2c6
    invoke-static {v3, v6, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_2cc
    return-void
.end method

.method public generateThumbs(Z)V
    .registers 9

    .line 3538
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    const/4 v2, 0x0

    if-eqz v1, :cond_91

    .line 3539
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-eqz v1, :cond_25d

    .line 3540
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-nez p1, :cond_1b

    .line 3542
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    goto :goto_61

    .line 3543
    :cond_1b
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_61

    const/4 p1, 0x0

    .line 3544
    :goto_26
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_61

    .line 3545
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 v3, 0x0

    .line 3546
    :goto_37
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5e

    .line 3547
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3548
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    if-eqz v5, :cond_4c

    goto :goto_5b

    .line 3551
    :cond_4c
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 3552
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_5e

    :cond_5b
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_5e
    :goto_5e
    add-int/lit8 p1, p1, 0x1

    goto :goto_26

    .line 3558
    :cond_61
    :goto_61
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    if-eqz p1, :cond_87

    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz p1, :cond_87

    .line 3559
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6d
    if-ge v2, p1, :cond_87

    .line 3560
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-nez v1, :cond_7c

    goto :goto_84

    .line 3564
    :cond_7c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 3565
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    :goto_84
    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    .line 3568
    :cond_87
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    goto/16 :goto_25d

    .line 3570
    :cond_91
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_d0

    .line 3571
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25d

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_25d

    if-eqz p1, :cond_bc

    .line 3572
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-nez p1, :cond_ac

    goto :goto_bc

    .line 3575
    :cond_ac
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ca

    .line 3576
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/messenger/MessageObject;->updatePhotoSizeLocations(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_ca

    .line 3573
    :cond_bc
    :goto_bc
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 3574
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3578
    :cond_ca
    :goto_ca
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    goto/16 :goto_25d

    .line 3580
    :cond_d0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_25d

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v1, :cond_25d

    .line 3581
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_163

    .line 3582
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p1, :cond_150

    .line 3583
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz p1, :cond_f1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq p1, v1, :cond_f1

    goto :goto_150

    .line 3585
    :cond_f1
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz p1, :cond_159

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_159

    const/4 p1, 0x0

    .line 3586
    :goto_fc
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_159

    .line 3587
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-nez v1, :cond_10f

    goto :goto_14d

    :cond_10f
    const/4 v3, 0x0

    .line 3591
    :goto_110
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_14d

    .line 3592
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v4, :cond_14a

    .line 3593
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    if-eqz v5, :cond_127

    goto :goto_14a

    .line 3596
    :cond_127
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_136

    .line 3597
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_14d

    .line 3599
    :cond_136
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    const-string v6, "s"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14a

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v5, :cond_14a

    .line 3600
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14d

    :cond_14a
    :goto_14a
    add-int/lit8 v3, v3, 0x1

    goto :goto_110

    :cond_14d
    :goto_14d
    add-int/lit8 p1, p1, 0x1

    goto :goto_fc

    .line 3584
    :cond_150
    :goto_150
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 3606
    :cond_159
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    goto/16 :goto_25d

    .line 3607
    :cond_163
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_196

    .line 3608
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 3609
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_25d

    if-eqz p1, :cond_186

    .line 3610
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-nez p1, :cond_178

    goto :goto_186

    .line 3613
    :cond_178
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_192

    .line 3614
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lorg/telegram/messenger/MessageObject;->updatePhotoSizeLocations(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_192

    .line 3611
    :cond_186
    :goto_186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 3612
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3616
    :cond_192
    :goto_192
    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    goto/16 :goto_25d

    .line 3618
    :cond_196
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v1, :cond_206

    .line 3619
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1c8

    .line 3621
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    if-nez p1, :cond_1b5

    .line 3623
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 3624
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c6

    .line 3625
    :cond_1b5
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c6

    .line 3626
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/messenger/MessageObject;->updatePhotoSizeLocations(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3628
    :cond_1c6
    :goto_1c6
    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 3631
    :cond_1c8
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_1f2

    if-eqz p1, :cond_1e7

    .line 3633
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs2:Ljava/util/ArrayList;

    if-nez p1, :cond_1d9

    goto :goto_1e7

    .line 3635
    :cond_1d9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f0

    .line 3636
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs2:Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lorg/telegram/messenger/MessageObject;->updatePhotoSizeLocations(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1f0

    .line 3634
    :cond_1e7
    :goto_1e7
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs2:Ljava/util/ArrayList;

    .line 3638
    :cond_1f0
    :goto_1f0
    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject2:Lorg/telegram/tgnet/TLObject;

    .line 3640
    :cond_1f2
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-nez p1, :cond_25d

    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs2:Ljava/util/ArrayList;

    if-eqz p1, :cond_25d

    .line 3641
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3642
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs2:Ljava/util/ArrayList;

    .line 3643
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject2:Lorg/telegram/tgnet/TLObject;

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 3644
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject2:Lorg/telegram/tgnet/TLObject;

    goto :goto_25d

    .line 3646
    :cond_206
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_25d

    .line 3647
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 3648
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_233

    if-eqz p1, :cond_227

    .line 3650
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-nez p1, :cond_219

    goto :goto_227

    .line 3652
    :cond_219
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_230

    .line 3653
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/messenger/MessageObject;->updatePhotoSizeLocations(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_230

    .line 3651
    :cond_227
    :goto_227
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 3655
    :cond_230
    :goto_230
    iput-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    goto :goto_25d

    :cond_233
    if-eqz v0, :cond_25d

    .line 3657
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_25d

    if-nez p1, :cond_24a

    .line 3659
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 3660
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_25b

    .line 3661
    :cond_24a
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz p1, :cond_25b

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_25b

    .line 3662
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lorg/telegram/messenger/MessageObject;->updatePhotoSizeLocations(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3664
    :cond_25b
    :goto_25b
    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    :cond_25d
    :goto_25d
    return-void
.end method

.method public getApproximateHeight()I
    .registers 11

    .line 5526
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v0, :cond_2a

    .line 5527
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->textHeight:I

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v4, :cond_1b

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz v3, :cond_1b

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_1b
    add-int/2addr v0, v1

    .line 5528
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isReply()Z

    move-result v1

    if-eqz v1, :cond_29

    const/high16 v1, 0x42280000    # 42.0f

    .line 5529
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    return v0

    :cond_2a
    const/4 v3, 0x2

    if-ne v0, v3, :cond_34

    const/high16 v0, 0x42900000    # 72.0f

    .line 5533
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_34
    const/16 v3, 0xc

    if-ne v0, v3, :cond_3f

    const/high16 v0, 0x428e0000    # 71.0f

    .line 5535
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_3f
    const/16 v3, 0x9

    if-ne v0, v3, :cond_48

    .line 5537
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_48
    const/4 v3, 0x4

    if-ne v0, v3, :cond_52

    const/high16 v0, 0x42e40000    # 114.0f

    .line 5539
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_52
    const/16 v3, 0xe

    if-ne v0, v3, :cond_5d

    const/high16 v0, 0x42a40000    # 82.0f

    .line 5541
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_5d
    const/16 v3, 0xa

    if-ne v0, v3, :cond_68

    const/high16 v0, 0x41f00000    # 30.0f

    .line 5543
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_68
    const/16 v3, 0xb

    if-ne v0, v3, :cond_73

    const/high16 v0, 0x42480000    # 50.0f

    .line 5545
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_73
    const/4 v3, 0x5

    if-ne v0, v3, :cond_79

    .line 5547
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    return v0

    :cond_79
    const/16 v3, 0xd

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq v0, v3, :cond_10f

    const/16 v3, 0xf

    if-ne v0, v3, :cond_87

    goto/16 :goto_10f

    .line 5583
    :cond_87
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const v1, 0x3f333333    # 0.7f

    if-eqz v0, :cond_95

    .line 5584
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    goto :goto_9f

    .line 5586
    :cond_95
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_9f
    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5588
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v0

    .line 5589
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v3

    if-le v0, v3, :cond_b2

    .line 5590
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v0

    .line 5592
    :cond_b2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v3

    if-le v1, v3, :cond_bc

    .line 5593
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v1

    .line 5595
    :cond_bc
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v6

    invoke-static {v3, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    if-eqz v3, :cond_109

    .line 5598
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v6, v6

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 5599
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    if-nez v0, :cond_d8

    .line 5601
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :cond_d8
    if-le v0, v1, :cond_db

    goto :goto_e9

    :cond_db
    const/high16 v1, 0x42f00000    # 120.0f

    .line 5605
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-ge v0, v2, :cond_e8

    .line 5606
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_e9

    :cond_e8
    move v1, v0

    .line 5608
    :goto_e9
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v0

    if-eqz v0, :cond_109

    .line 5609
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 5610
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    goto :goto_104

    .line 5612
    :cond_fa
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_104
    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    move v1, v0

    .line 5617
    :cond_109
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 5549
    :cond_10f
    :goto_10f
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v3

    .line 5551
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_124

    .line 5552
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v3

    goto :goto_128

    .line 5554
    :cond_124
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    :goto_128
    int-to-float v3, v3

    mul-float v3, v3, v5

    .line 5558
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    .line 5559
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_136
    if-ge v7, v6, :cond_14c

    .line 5560
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5561
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-eqz v9, :cond_149

    .line 5562
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 5563
    iget v5, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    goto :goto_14d

    :cond_149
    add-int/lit8 v7, v7, 0x1

    goto :goto_136

    :cond_14c
    const/4 v5, 0x0

    :goto_14d
    if-nez v1, :cond_155

    float-to-int v5, v0

    .line 5569
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v5

    :cond_155
    int-to-float v2, v5

    cmpl-float v6, v2, v0

    if-lez v6, :cond_161

    int-to-float v1, v1

    div-float v2, v0, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    float-to-int v5, v0

    :cond_161
    int-to-float v0, v1

    cmpl-float v1, v0, v3

    if-lez v1, :cond_16b

    int-to-float v1, v5

    div-float/2addr v3, v0

    mul-float v1, v1, v3

    float-to-int v5, v1

    .line 5578
    :cond_16b
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v5, v0

    return v5
.end method

.method public getArtworkUrl(Z)Ljava/lang/String;
    .registers 12

    .line 5864
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_93

    .line 5866
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v3, "audio/ogg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v1

    .line 5869
    :cond_12
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_93

    .line 5870
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5871
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v6, :cond_90

    .line 5872
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    if-eqz v6, :cond_2d

    return-object v1

    .line 5875
    :cond_2d
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 5876
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 5877
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_48

    const/4 v7, 0x0

    .line 5878
    :goto_38
    sget-object v8, Lorg/telegram/messenger/MessageObject;->excludeWords:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_48

    .line 5879
    aget-object v8, v8, v7

    const-string v9, " "

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    .line 5882
    :cond_48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_55

    return-object v1

    .line 5886
    :cond_55
    :try_start_55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "athumb://itunes.apple.com/search?term="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&entity=song&limit=4"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_86

    const-string v5, "&s=1"

    goto :goto_88

    :cond_86
    const-string v5, ""

    :goto_88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_8f} :catch_90

    return-object p1

    :catch_90
    :cond_90
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_93
    return-object v1
.end method

.method public getChannelId()J
    .registers 3

    .line 5016
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getChannelId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChatId()J
    .registers 3

    .line 4923
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v1, :cond_b

    .line 4924
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    return-wide v0

    .line 4925
    :cond_b
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v1, :cond_12

    .line 4926
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    return-wide v0

    :cond_12
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDialogId()J
    .registers 3

    .line 5101
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiceEmoji()Ljava/lang/String;
    .registers 4

    .line 5652
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isDice()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 5655
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;

    .line 5656
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;->emoticon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v0, "\ud83c\udfb2"

    return-object v0

    .line 5659
    :cond_19
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;->emoticon:Ljava/lang/String;

    const-string v1, "\ufe0f"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiceValue()I
    .registers 3

    .line 5663
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;

    if-eqz v1, :cond_d

    .line 5664
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;->value:I

    return v0

    :cond_d
    const/4 v0, -0x1

    return v0
.end method

.method public getDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .registers 2

    .line 5351
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_5

    return-object v0

    .line 5354
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentName()Ljava/lang/String;
    .registers 2

    .line 5187
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .registers 5

    .line 5845
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 5849
    :cond_8
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    if-lez v2, :cond_d

    return v2

    .line 5852
    :cond_d
    :goto_d
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2e

    .line 5853
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5854
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_24

    .line 5855
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    return v0

    .line 5856
    :cond_24
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v3, :cond_2b

    .line 5857
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    return v0

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 5860
    :cond_2e
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    return v0
.end method

.method public getEmojiOnlyCount()I
    .registers 2

    .line 280
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    return v0
.end method

.method public getExtension()Ljava/lang/String;
    .registers 4

    .line 3755
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 3756
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    add-int/lit8 v1, v1, 0x1

    .line 3759
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1d

    .line 3761
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    .line 3762
    :cond_1d
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    :cond_23
    if-nez v0, :cond_27

    const-string v0, ""

    .line 3767
    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 3772
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForwardedName()Ljava/lang/String;
    .registers 4

    .line 6164
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_6c

    .line 6165
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v2, :cond_27

    .line 6166
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 6168
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object v0

    .line 6170
    :cond_27
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v2, :cond_46

    .line 6171
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 6173
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object v0

    .line 6175
    :cond_46
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v1, :cond_67

    .line 6176
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 6178
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6180
    :cond_67
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    if-eqz v0, :cond_6c

    return-object v0

    :cond_6c
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFromChatId()J
    .registers 3

    .line 4919
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupId()J
    .registers 6

    .line 4210
    iget-wide v0, p0, Lorg/telegram/messenger/MessageObject;->localGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v0

    :goto_d
    return-wide v0
.end method

.method public getGroupIdForUse()J
    .registers 6

    .line 4206
    iget-wide v0, p0, Lorg/telegram/messenger/MessageObject;->localSentGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    :goto_d
    return-wide v0
.end method

.method public getId()I
    .registers 2

    .line 4976
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    return v0
.end method

.method public getInputStickerSet()Lorg/telegram/tgnet/TLRPC$InputStickerSet;
    .registers 2

    .line 5960
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v0

    return-object v0
.end method

.method public getMaxMessageTextWidth()I
    .registers 7

    .line 4538
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    const v0, 0x44048000    # 530.0f

    .line 4539
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MessageObject;->generatedWithMinSize:I

    goto :goto_29

    .line 4541
    :cond_18
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    goto :goto_27

    :cond_23
    invoke-direct {p0}, Lorg/telegram/messenger/MessageObject;->getParentWidth()I

    move-result v0

    :goto_27
    iput v0, p0, Lorg/telegram/messenger/MessageObject;->generatedWithMinSize:I

    .line 4543
    :goto_29
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput v0, p0, Lorg/telegram/messenger/MessageObject;->generatedWithDensity:F

    .line 4544
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_83

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_83

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->type:Ljava/lang/String;

    const-string v1, "telegram_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 4546
    :try_start_46
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4547
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v4, "bg_color"

    .line 4548
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    const/high16 v0, 0x435c0000    # 220.0f

    .line 4549
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_8d

    .line 4550
    :cond_65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_7c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_8d

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_8d

    .line 4551
    :cond_7c
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_80} :catch_81

    goto :goto_8d

    :catch_81
    nop

    goto :goto_8d

    .line 4556
    :cond_83
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isAndroidTheme()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 4557
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :cond_8d
    :goto_8d
    if-nez v3, :cond_ce

    .line 4560
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->generatedWithMinSize:I

    invoke-direct {p0}, Lorg/telegram/messenger/MessageObject;->needDrawAvatarInternal()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-nez v1, :cond_a6

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    if-nez v1, :cond_a6

    const/high16 v1, 0x43040000    # 132.0f

    goto :goto_a8

    :cond_a6
    const/high16 v1, 0x42a00000    # 80.0f

    :goto_a8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4561
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->needDrawShareButton()Z

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_c0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-nez v1, :cond_c0

    .line 4562
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_c0
    move v3, v0

    .line 4564
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_ce

    .line 4565
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v3, v0

    :cond_ce
    return v3
.end method

.method public getMediaExistanceFlags()I
    .registers 3

    .line 6275
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    .line 6278
    iget-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    return v0
.end method

.method public getMediaType()I
    .registers 3

    .line 3793
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    return v0

    .line 3795
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    .line 3797
    :cond_10
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_1a

    const/4 v0, 0x3

    return v0

    .line 3799
    :cond_1a
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    return v0

    :cond_20
    const/4 v0, 0x4

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 4

    .line 3398
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3400
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    return-object v0

    .line 3401
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v1, :cond_1a

    .line 3402
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v0, :cond_2c

    .line 3404
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    return-object v0

    .line 3406
    :cond_1a
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const-string v2, "image/jpeg"

    if-eqz v1, :cond_21

    return-object v2

    .line 3408
    :cond_21
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_2c

    .line 3409
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_2c

    return-object v2

    :cond_2c
    const-string v0, ""

    return-object v0
.end method

.method public getMusicAuthor()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 5898
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicAuthor(Z)Ljava/lang/String;
    .registers 14

    .line 5902
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const v1, 0x7f0e023d

    const-string v2, "AudioUnknownArtist"

    if-eqz v0, :cond_15c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5905
    :goto_d
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_15c

    .line 5906
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5907
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    const/4 v7, 0x1

    if-eqz v6, :cond_37

    .line 5908
    iget-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    if-eqz v4, :cond_28

    :goto_26
    const/4 v4, 0x1

    goto :goto_40

    .line 5911
    :cond_28
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 5912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz p1, :cond_36

    .line 5913
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_36
    return-object v0

    .line 5917
    :cond_37
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v6, :cond_40

    .line 5918
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->round_message:Z

    if-eqz v5, :cond_40

    goto :goto_26

    :cond_40
    :goto_40
    if-eqz v4, :cond_158

    const/4 v5, 0x0

    if-nez p1, :cond_46

    return-object v5

    .line 5926
    :cond_46
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v6

    if-nez v6, :cond_14e

    iget-object v6, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v6, :cond_6a

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v7, :cond_6a

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iget v8, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_6a

    goto/16 :goto_14e

    .line 5931
    :cond_6a
    iget-object v6, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v7, :cond_8e

    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v8, :cond_8e

    .line 5932
    iget v6, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    goto/16 :goto_142

    :cond_8e
    if-eqz v7, :cond_ae

    .line 5933
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v8, :cond_ae

    .line 5934
    iget v6, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    goto/16 :goto_142

    :cond_ae
    if-eqz v7, :cond_d1

    .line 5935
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v8, :cond_d1

    .line 5936
    iget v6, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    :goto_cc
    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    goto/16 :goto_142

    :cond_d1
    if-eqz v7, :cond_d8

    .line 5937
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    if-eqz v7, :cond_d8

    return-object v7

    .line 5939
    :cond_d8
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v8, :cond_f3

    .line 5940
    iget v6, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    goto :goto_142

    .line 5941
    :cond_f3
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v8, :cond_10c

    .line 5942
    iget v6, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    goto :goto_142

    :cond_10c
    if-nez v7, :cond_12d

    .line 5943
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_12d

    .line 5944
    iget v6, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    goto :goto_142

    .line 5946
    :cond_12d
    iget v6, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    goto :goto_cc

    :goto_142
    if-eqz v5, :cond_149

    .line 5949
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_149
    if-eqz v6, :cond_158

    .line 5951
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object p1

    :cond_14e
    :goto_14e
    const p1, 0x7f0e082b

    const-string v0, "FromYou"

    .line 5927
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_158
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 5956
    :cond_15c
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMusicTitle()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 5807
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicTitle(Z)Ljava/lang/String;
    .registers 9

    .line 5811
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const v1, 0x7f0e023e

    const-string v2, "AudioUnknownTitle"

    if-eqz v0, :cond_6e

    const/4 v3, 0x0

    .line 5813
    :goto_c
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_63

    .line 5814
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5815
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    const/4 v6, 0x1

    if-eqz v5, :cond_4e

    .line 5816
    iget-boolean v3, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    if-eqz v3, :cond_33

    if-nez p1, :cond_29

    const/4 p1, 0x0

    return-object p1

    .line 5820
    :cond_29
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p1

    invoke-static {v0, v1, v6}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5822
    :cond_33
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    if-eqz v3, :cond_3d

    .line 5823
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4d

    .line 5824
    :cond_3d
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v3

    .line 5825
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    if-eqz p1, :cond_4d

    .line 5826
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_4d
    return-object v3

    .line 5830
    :cond_4e
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v5, :cond_60

    .line 5831
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->round_message:Z

    if-eqz v4, :cond_60

    .line 5832
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p1

    invoke-static {v0, v1, v6}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 5836
    :cond_63
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p1

    .line 5837
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    return-object p1

    .line 5841
    :cond_6e
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPollId()J
    .registers 3

    .line 2442
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2445
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->id:J

    return-wide v0
.end method

.method public getPremiumStickerAnimation()Lorg/telegram/tgnet/TLRPC$VideoSize;
    .registers 2

    .line 315
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPremiumStickerAnimation(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public getRandomUnreadReaction()Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;
    .registers 3

    .line 288
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1f

    .line 291
    :cond_11
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    return-object v0

    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRealId()I
    .registers 3

    .line 4980
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    if-eqz v1, :cond_7

    goto :goto_9

    :cond_7
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    :goto_9
    return v1
.end method

.method public getRepliesCount()I
    .registers 2

    .line 6015
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    if-eqz v0, :cond_9

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReplies;->replies:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getReplyAnyMsgId()I
    .registers 3

    .line 6206
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    if-eqz v0, :cond_e

    .line 6207
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_top_id:I

    if-eqz v1, :cond_b

    return v1

    .line 6210
    :cond_b
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_msg_id:I

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getReplyMsgId()I
    .registers 2

    .line 6188
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    if-eqz v0, :cond_9

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_msg_id:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getReplyTopMsgId()I
    .registers 2

    .line 6192
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    if-eqz v0, :cond_9

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_top_id:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getSecretTimeLeft()I
    .registers 4

    .line 5165
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 5166
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    .line 5167
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_18
    return v1
.end method

.method public getSecretTimeString()Ljava/lang/String;
    .registers 4

    .line 5173
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 5176
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getSecretTimeLeft()I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_22

    .line 5179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    .line 5181
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_34
    return-object v0
.end method

.method public getSenderId()J
    .registers 8

    .line 6225
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_72

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v4, :cond_72

    .line 6226
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1c

    .line 6227
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v1, :cond_1b

    .line 6228
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    return-wide v0

    :cond_1b
    return-wide v5

    .line 6232
    :cond_1c
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_51

    .line 6233
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSavedFromMegagroup()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v1, :cond_35

    .line 6234
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    return-wide v0

    .line 6235
    :cond_35
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v2, :cond_43

    .line 6236
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v0, v0

    return-wide v0

    .line 6237
    :cond_43
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v2, :cond_4b

    .line 6238
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    neg-long v0, v0

    return-wide v0

    .line 6240
    :cond_4b
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v0, v0

    return-wide v0

    .line 6242
    :cond_51
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_94

    .line 6243
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v1, :cond_60

    .line 6244
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    return-wide v0

    .line 6245
    :cond_60
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v1, :cond_68

    .line 6246
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v0, v0

    return-wide v0

    .line 6247
    :cond_68
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v1, :cond_70

    .line 6248
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    neg-long v0, v0

    return-wide v0

    :cond_70
    neg-long v0, v4

    return-wide v0

    .line 6253
    :cond_72
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v4, :cond_7b

    .line 6254
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    return-wide v0

    .line 6255
    :cond_7b
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v4, :cond_83

    .line 6256
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v0, v0

    return-wide v0

    .line 6257
    :cond_83
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v4, :cond_8b

    .line 6258
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    neg-long v0, v0

    return-wide v0

    .line 6259
    :cond_8b
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    if-eqz v1, :cond_94

    .line 6260
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    return-wide v0

    :cond_94
    return-wide v2
.end method

.method public getSize()J
    .registers 3

    .line 4999
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMessageSize(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStickerChar()Ljava/lang/String;
    .registers 4

    .line 5514
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 5516
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5517
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v2, :cond_c

    .line 5518
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStickerEmoji()Ljava/lang/String;
    .registers 6

    .line 5626
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    const/4 v2, 0x0

    .line 5630
    :goto_9
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    .line 5631
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5632
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v4, :cond_2a

    .line 5633
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    :cond_29
    return-object v1

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_2d
    return-object v1
.end method

.method public getUnradFlags()I
    .registers 2

    .line 4957
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getUnreadFlags(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result v0

    return v0
.end method

.method public getVoiceTranscription()Ljava/lang/CharSequence;
    .registers 11

    .line 3905
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_91

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    if-nez v0, :cond_a

    goto/16 :goto_91

    .line 3908
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    .line 3909
    new-instance v0, Landroid/text/SpannableString;

    const v3, 0x7f0e0b76

    const-string v4, "NoWordsRecognized"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3910
    new-instance v3, Lorg/telegram/messenger/MessageObject$1;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/MessageObject$1;-><init>(Lorg/telegram/messenger/MessageObject;)V

    .line 3916
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 3910
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 3919
    :cond_2e
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 3920
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 3921
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    const/4 v9, 0x1

    if-nez v0, :cond_4c

    const/4 v7, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v7, 0x0

    :goto_4d
    iget-object v8, p0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 3922
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    if-nez v0, :cond_90

    invoke-static {p0}, Lorg/telegram/ui/Components/TranscribeButton;->isTranscribing(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 3923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3924
    instance-of v2, v0, Landroid/text/Spannable;

    if-nez v2, :cond_7b

    .line 3925
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v2

    goto :goto_7c

    :cond_7b
    move-object v3, v0

    .line 3927
    :goto_7c
    move-object v0, v3

    check-cast v0, Landroid/text/SpannableString;

    new-instance v2, Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;-><init>(Lorg/telegram/messenger/MessageObject;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_90
    return-object v3

    :cond_91
    :goto_91
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebPagePhotos(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PageBlock;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 2532
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2533
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_6e

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-nez v0, :cond_12

    goto :goto_6e

    .line 2537
    :cond_12
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-nez v1, :cond_17

    return-object p1

    :cond_17
    if-nez p2, :cond_1b

    .line 2540
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    :cond_1b
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2541
    :goto_1d
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6e

    .line 2542
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 2543
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    if-eqz v4, :cond_4a

    .line 2544
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    const/4 v4, 0x0

    .line 2545
    :goto_30
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6b

    .line 2546
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, v0, v5}, Lorg/telegram/messenger/MessageObject;->getMessageObjectForBlock(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 2548
    :cond_4a
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    if-eqz v4, :cond_6b

    .line 2549
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    const/4 v4, 0x0

    .line 2550
    :goto_51
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6b

    .line 2551
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, v0, v5}, Lorg/telegram/messenger/MessageObject;->getMessageObjectForBlock(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    :cond_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_6e
    :goto_6e
    return-object p1
.end method

.method public hasAttachedStickers()Z
    .registers 4

    .line 5751
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 5752
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->has_stickers:Z

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    return v2

    .line 5753
    :cond_13
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_1e

    .line 5754
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isDocumentHasAttachedStickers(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    return v0

    :cond_1e
    return v2
.end method

.method public hasHighlightedWords()Z
    .registers 2

    .line 6510
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public hasReactions()Z
    .registers 2

    .line 2312
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public hasReplies()Z
    .registers 2

    .line 5996
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    if-eqz v0, :cond_c

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReplies;->replies:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public hasValidGroupId()Z
    .registers 6

    .line 4202
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_22

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_14
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isDocument()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public hasValidReplyMessageObject()Z
    .registers 3

    .line 2192
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-nez v1, :cond_12

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isAndroidTheme()Z
    .registers 11

    .line 5788
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_56

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    .line 5789
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v0, :cond_56

    .line 5790
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;

    .line 5791
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->documents:Ljava/util/ArrayList;

    .line 5792
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_37
    const/4 v7, 0x1

    if-ge v6, v5, :cond_4e

    .line 5793
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 5794
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v9, "application/x-tgtheme-android"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    return v7

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 5798
    :cond_4e
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->settings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    if-eqz v3, :cond_53

    return v7

    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_56
    return v1
.end method

.method public isAnimatedEmoji()Z
    .registers 2

    .line 5644
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isAnimatedSticker()Z
    .registers 6

    .line 5677
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_e

    const/16 v3, 0xf

    if-ne v0, v3, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 5680
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5681
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    if-eq v3, v2, :cond_1f

    return v1

    .line 5684
    :cond_1f
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v4, :cond_2f

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v1, 0x1

    :cond_30
    invoke-static {v3, v1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v0

    return v0
.end method

.method public isAnyKindOfSticker()Z
    .registers 3

    .line 5688
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_d

    const/16 v1, 0xf

    if-ne v0, v1, :cond_b

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

.method public isComments()Z
    .registers 2

    .line 6007
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReplies;->comments:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isContentUnread()Z
    .registers 2

    .line 4949
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    return v0
.end method

.method public isDice()Z
    .registers 2

    .line 5648
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;

    return v0
.end method

.method public isDocument()Z
    .registers 2

    .line 5708
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isAnyKindOfSticker()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method public isEditing()Z
    .registers 4

    .line 5144
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public isEditingMedia()Z
    .registers 8

    .line 5148
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    .line 5149
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    return v2

    .line 5150
    :cond_17
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_24

    .line 5151
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    if-nez v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    return v2

    :cond_24
    return v3
.end method

.method public isExpiredLiveLocation(I)Z
    .registers 4

    .line 5728
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    add-int/2addr v1, v0

    if-gt v1, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public isFcmMessage()Z
    .registers 2

    .line 2657
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->localType:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isForwarded()Z
    .registers 2

    .line 5964
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isForwardedMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isForwardedChannelPost()Z
    .registers 6

    .line 4941
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v2, :cond_20

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_20

    iget v2, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->channel_post:I

    if-eqz v2, :cond_20

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v2, :cond_20

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method public isFromChat()Z
    .registers 9

    .line 4888
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    iget v2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_12

    return v4

    .line 4891
    :cond_12
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_25

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_25

    invoke-direct {p0, v3, v3, v5, v6}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 4892
    :cond_25
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_3b

    :cond_2f
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_3c

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_3c

    :cond_3b
    return v4

    :cond_3c
    const/4 v5, 0x0

    if-eqz v0, :cond_4e

    .line 4895
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4e

    if-eqz v3, :cond_4c

    .line 4896
    iget-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v4, 0x0

    :goto_4d
    return v4

    :cond_4e
    return v5
.end method

.method public isFromGroup()Z
    .registers 7

    .line 4936
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    invoke-direct {p0, v1, v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 4937
    :cond_13
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v0, :cond_27

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0
.end method

.method public isFromUser()Z
    .registers 3

    .line 4932
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v1, :cond_e

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isGame()Z
    .registers 2

    .line 5732
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGameMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isGif()Z
    .registers 2

    .line 5772
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGifMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isImportedForward()Z
    .registers 2

    .line 6221
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->imported:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isInvoice()Z
    .registers 2

    .line 5736
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isInvoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isLinkedToChat(J)Z
    .registers 7

    .line 6011
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    if-eqz v0, :cond_14

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_12

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReplies;->channel_id:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_14

    :cond_12
    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public isLiveLocation()Z
    .registers 2

    .line 5724
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isLiveLocationMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isLocation()Z
    .registers 2

    .line 5696
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isLocationMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isMask()Z
    .registers 2

    .line 5700
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isMaskMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isMediaEmpty()Z
    .registers 2

    .line 5980
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isMediaEmptyWebpage()Z
    .registers 2

    .line 5984
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isMediaEmptyWebpage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isMusic()Z
    .registers 2

    .line 5704
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isMusicMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isNewGif()Z
    .registers 2

    .line 5784
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isNewGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isOut()Z
    .registers 2

    .line 4848
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    return v0
.end method

.method public isOutOwner()Z
    .registers 10

    .line 4852
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->preview:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 4855
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_19

    invoke-direct {p0, v2, v2, v3, v4}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 4856
    :cond_19
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_92

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-nez v3, :cond_34

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v0, :cond_92

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_92

    :cond_34
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    if-eqz v2, :cond_3b

    goto :goto_92

    .line 4859
    :cond_3b
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-nez v0, :cond_40

    return v1

    .line 4862
    :cond_40
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    .line 4863
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_81

    .line 4864
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v6, :cond_6c

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_6c

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v6, :cond_80

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_80

    :cond_6c
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_7f

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_7f

    if-eqz v5, :cond_80

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :cond_80
    :goto_80
    return v1

    .line 4867
    :cond_81
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_91

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_90

    goto :goto_91

    :cond_90
    const/4 v1, 0x0

    :cond_91
    :goto_91
    return v1

    :cond_92
    :goto_92
    return v4
.end method

.method public isPhoto()Z
    .registers 2

    .line 5720
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isPoll()Z
    .registers 3

    .line 2400
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isPollClosed()Z
    .registers 3

    .line 2379
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2382
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    return v0
.end method

.method public isPremiumSticker()Z
    .registers 2

    .line 311
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    return v0
.end method

.method public isPrivateForward()Z
    .registers 2

    .line 6217
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isPublicPoll()Z
    .registers 3

    .line 2393
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2396
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    return v0
.end method

.method public isQuiz()Z
    .registers 3

    .line 2386
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2389
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    return v0
.end method

.method public isReactionsAvailable()Z
    .registers 2

    .line 6518
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public isReply()Z
    .registers 7

    .line 5976
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-nez v0, :cond_24

    :cond_a
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    if-eqz v1, :cond_24

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_msg_id:I

    if-nez v2, :cond_1c

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_random_id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_24

    :cond_1c
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method public isRoundVideo()Z
    .registers 4

    .line 5740
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->isRoundVideoCached:I

    const/4 v1, 0x1

    if-nez v0, :cond_18

    .line 5741
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_15

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x2

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    iput v0, p0, Lorg/telegram/messenger/MessageObject;->isRoundVideoCached:I

    .line 5743
    :cond_18
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->isRoundVideoCached:I

    if-ne v0, v1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    return v1
.end method

.method public isSavedFromMegagroup()Z
    .registers 6

    .line 5089
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_2d

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2d

    .line 5090
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 5091
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    return v0

    :cond_2d
    const/4 v0, 0x0

    return v0
.end method

.method public isSecretMedia()Z
    .registers 5

    .line 5067
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    .line 5068
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_14
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    if-lez v0, :cond_1e

    const/16 v1, 0x3c

    if-le v0, v1, :cond_32

    :cond_1e
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :cond_32
    :goto_32
    return v2

    .line 5069
    :cond_33
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-eqz v1, :cond_4a

    .line 5070
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_48

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v1, :cond_48

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v1, :cond_49

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_48

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :cond_49
    :goto_49
    return v2

    :cond_4a
    return v3
.end method

.method public isSendError()Z
    .registers 4

    .line 5157
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ltz v1, :cond_23

    :cond_b
    iget-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    if-eqz v1, :cond_25

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-lez v1, :cond_25

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    add-int/lit8 v1, v1, -0x3c

    if-ge v0, v1, :cond_25

    :cond_23
    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public isSending()Z
    .registers 4

    .line 5140
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-gez v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method public isSent()Z
    .registers 3

    .line 5161
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    if-eqz v1, :cond_d

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-lez v0, :cond_b

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

.method public isSponsored()Z
    .registers 2

    .line 2438
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->sponsoredId:[B

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isSticker()Z
    .registers 5

    .line 5670
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_e

    const/16 v3, 0xd

    if-ne v0, v3, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 5673
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method public isSupergroup()Z
    .registers 7

    .line 2481
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->localSupergroup:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 2484
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->cachedIsSupergroup:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 2485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2487
    :cond_f
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    .line 2488
    invoke-direct {p0, v0, v0, v2, v3}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 2490
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->cachedIsSupergroup:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_32
    return v1

    .line 2495
    :cond_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->cachedIsSupergroup:Ljava/lang/Boolean;

    return v1
.end method

.method public isTheme()Z
    .registers 3

    .line 6270
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->type:Ljava/lang/String;

    const-string v1, "telegram_theme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public isUnread()Z
    .registers 2

    .line 4945
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    return v0
.end method

.method public isVideo()Z
    .registers 2

    .line 5716
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isVideoAvatar()Z
    .registers 2

    .line 2653
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public isVideoCall()Z
    .registers 3

    .line 5640
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz v1, :cond_e

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isVideoSticker()Z
    .registers 2

    .line 5199
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isVoice()Z
    .registers 2

    .line 5712
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isVoiceTranscriptionOpen()Z
    .registers 3

    .line 3990
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_2a

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    if-eqz v1, :cond_2a

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    if-nez v0, :cond_1c

    invoke-static {p0}, Lorg/telegram/ui/Components/TranscribeButton;->isTranscribing(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_1c
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0
.end method

.method public isVoted()Z
    .registers 6

    .line 2421
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_8

    return v1

    .line 2424
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 2425
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_39

    .line 2428
    :cond_1b
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_39

    .line 2429
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 2430
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->chosen:Z

    if-eqz v4, :cond_36

    const/4 v0, 0x1

    return v0

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_39
    :goto_39
    return v1
.end method

.method public isWallpaper()Z
    .registers 3

    .line 6266
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->type:Ljava/lang/String;

    const-string v1, "telegram_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public isWebpage()Z
    .registers 2

    .line 5780
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    return v0
.end method

.method public isWebpageDocument()Z
    .registers 3

    .line 5776
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public isYouTubeVideo()Z
    .registers 3

    .line 4533
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_26

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    const-string v1, "YouTube"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0
.end method

.method public markReactionsAsRead()V
    .registers 6

    .line 295
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    goto :goto_4e

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 299
    :goto_e
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3d

    .line 300
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->unread:Z

    if-eqz v3, :cond_3a

    .line 301
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    iput-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->unread:Z

    const/4 v2, 0x1

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_3d
    if-eqz v2, :cond_4e

    .line 306
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/messenger/MessagesStorage;->markMessageReactionsAsRead(JIZ)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public measureInlineBotButtons()V
    .registers 26

    move-object/from16 v0, p0

    .line 2588
    iget-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 2591
    iput v1, v0, Lorg/telegram/messenger/MessageObject;->wantedBotKeyboardWidth:I

    .line 2592
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    if-nez v3, :cond_1e

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    .line 2593
    :cond_1e
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->createCommonMessageResources()V

    .line 2594
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->botButtonsLayout:Ljava/lang/StringBuilder;

    if-nez v2, :cond_2d

    .line 2595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/MessageObject;->botButtonsLayout:Ljava/lang/StringBuilder;

    goto :goto_30

    .line 2597
    :cond_2d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2601
    :cond_30
    :goto_30
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x44fa0000    # 2000.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v9, 0x1

    if-eqz v3, :cond_10a

    const/4 v2, 0x0

    .line 2602
    :goto_44
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1b1

    .line 2603
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 2605
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_64
    if-ge v11, v10, :cond_ee

    .line 2607
    iget-object v13, v3, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    .line 2608
    iget-object v14, v0, Lorg/telegram/messenger/MessageObject;->botButtonsLayout:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2610
    instance-of v14, v13, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonBuy;

    if-eqz v14, :cond_8f

    iget-object v14, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v14, v14, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_8f

    const v13, 0x7f0e0d84

    const-string v14, "PaymentReceipt"

    .line 2611
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_8d
    move-object v15, v13

    goto :goto_b4

    .line 2613
    :cond_8f
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->text:Ljava/lang/String;

    if-nez v13, :cond_95

    const-string v13, ""

    :cond_95
    move-object v14, v13

    .line 2617
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->chat_msgBotButtonPaint:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    const/16 v17, 0x0

    iget v13, v0, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-nez v13, :cond_a9

    const/16 v18, 0x1

    goto :goto_ab

    :cond_a9
    const/16 v18, 0x0

    :goto_ab
    iget-object v13, v0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_8d

    .line 2619
    :goto_b4
    new-instance v13, Landroid/text/StaticLayout;

    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->chat_msgBotButtonPaint:Landroid/text/TextPaint;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2620
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v14

    if-lez v14, :cond_ea

    .line 2621
    invoke-virtual {v13, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v14

    .line 2622
    invoke-virtual {v13, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v13

    cmpg-float v15, v13, v14

    if-gez v15, :cond_db

    sub-float/2addr v14, v13

    :cond_db
    float-to-double v13, v14

    .line 2626
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_ea
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_64

    .line 2629
    :cond_ee
    iget v3, v0, Lorg/telegram/messenger/MessageObject;->wantedBotKeyboardWidth:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v12, v11

    mul-int v12, v12, v10

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/lit8 v10, v10, -0x1

    mul-int v11, v11, v10

    add-int/2addr v12, v11

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/MessageObject;->wantedBotKeyboardWidth:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_44

    .line 2631
    :cond_10a
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v2, :cond_1b1

    .line 2632
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_115
    if-ge v3, v2, :cond_1b1

    .line 2634
    iget-object v10, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    .line 2636
    iget-object v11, v0, Lorg/telegram/messenger/MessageObject;->botButtonsLayout:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    .line 2637
    iget v12, v10, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    aput-object v10, v11, v9

    const-string v10, "%d %s"

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_msgBotButtonPaint:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/4 v15, 0x0

    iget v10, v0, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-nez v10, :cond_152

    const/16 v16, 0x1

    goto :goto_154

    :cond_152
    const/16 v16, 0x0

    :goto_154
    iget-object v10, v0, Lorg/telegram/messenger/MessageObject;->viewRef:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZZLjava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 2638
    new-instance v10, Landroid/text/StaticLayout;

    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->chat_msgBotButtonPaint:Landroid/text/TextPaint;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v20

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2639
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    if-lez v11, :cond_194

    .line 2640
    invoke-virtual {v10, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v11

    .line 2641
    invoke-virtual {v10, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v10

    cmpg-float v12, v10, v11

    if-gez v12, :cond_184

    sub-float/2addr v11, v10

    :cond_184
    float-to-double v10, v11

    .line 2645
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_195

    :cond_194
    const/4 v10, 0x0

    .line 2647
    :goto_195
    iget v11, v0, Lorg/telegram/messenger/MessageObject;->wantedBotKeyboardWidth:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v10, v12

    mul-int v10, v10, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/lit8 v13, v2, -0x1

    mul-int v12, v12, v13

    add-int/2addr v10, v12

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v0, Lorg/telegram/messenger/MessageObject;->wantedBotKeyboardWidth:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_115

    :cond_1b1
    return-void
.end method

.method public needDrawAvatar()Z
    .registers 7

    .line 4871
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->customAvatarDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 4874
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromChat()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 4877
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromGroup()Z

    move-result v0

    if-nez v0, :cond_39

    iget-wide v2, p0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_39

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_38

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    :cond_39
    :goto_39
    return v1
.end method

.method public needDrawBluredPreview()Z
    .registers 5

    .line 5057
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_35

    .line 5058
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_33

    .line 5059
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v1, :cond_28

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_28
    const/16 v1, 0x3c

    if-le v0, v1, :cond_34

    :cond_2c
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :cond_34
    :goto_34
    return v2

    .line 5060
    :cond_35
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-eqz v1, :cond_4c

    .line 5061
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_4a

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v1, :cond_4a

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v1, :cond_4b

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :cond_4b
    :goto_4b
    return v2

    :cond_4c
    return v3
.end method

.method public needDrawForwarded()Z
    .registers 6

    .line 5968
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_36

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_36

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->imported:Z

    if-nez v1, :cond_36

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v2, :cond_36

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_36

    :cond_22
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0
.end method

.method public needDrawShareButton()Z
    .registers 11

    .line 4490
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->preview:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 4492
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    if-eqz v0, :cond_b

    return v1

    .line 4494
    :cond_b
    iget-wide v2, p0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    return v1

    .line 4496
    :cond_14
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    if-eqz v2, :cond_1b

    return v1

    .line 4498
    :cond_1b
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    const/4 v2, 0x1

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_41

    return v2

    .line 4500
    :cond_41
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0xd

    if-eq v0, v3, :cond_10a

    const/16 v6, 0xf

    if-ne v0, v6, :cond_4d

    goto/16 :goto_10a

    .line 4502
    :cond_4d
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_60

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v0, :cond_60

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-nez v0, :cond_60

    return v2

    .line 4504
    :cond_60
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 4505
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v3, :cond_db

    if-eqz v0, :cond_db

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v3, :cond_7b

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-nez v0, :cond_7b

    goto :goto_db

    .line 4508
    :cond_7b
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 4509
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_96

    return v2

    .line 4512
    :cond_96
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-nez v0, :cond_10a

    .line 4513
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v6, :cond_da

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v3, :cond_a9

    goto :goto_da

    .line 4516
    :cond_a9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v3, 0x0

    if-eqz v0, :cond_b8

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_b8

    invoke-direct {p0, v3, v3, v6, v7}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 4517
    :cond_b8
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_10a

    iget-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_10a

    .line 4518
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d9

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-nez v3, :cond_d9

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v0, :cond_d9

    const/4 v1, 0x1

    :cond_d9
    return v1

    :cond_da
    :goto_da
    return v2

    :cond_db
    :goto_db
    return v1

    .line 4521
    :cond_dc
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-nez v7, :cond_e8

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    if-eqz v0, :cond_10a

    .line 4522
    :cond_e8
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result v0

    if-eqz v0, :cond_ef

    return v1

    .line 4525
    :cond_ef
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_10a

    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    cmp-long v9, v7, v4

    if-nez v9, :cond_103

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    if-eqz v0, :cond_109

    :cond_103
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v0, v3, :cond_10a

    if-eq v0, v6, :cond_10a

    :cond_109
    return v2

    :cond_10a
    :goto_10a
    return v1
.end method

.method public probablyRingtone()Z
    .registers 7

    .line 6596
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_52

    sget-object v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->ringtoneSupportedMimeType:Ljava/util/HashSet;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->ringtoneSizeMax:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_52

    const/4 v0, 0x0

    .line 6597
    :goto_2b
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_52

    .line 6598
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 6599
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_4f

    .line 6600
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_4f

    const/4 v0, 0x1

    return v0

    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_52
    return v1
.end method

.method public replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;)Ljava/lang/CharSequence;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 3691
    invoke-static/range {p1 .. p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_9c

    .line 3693
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3694
    :goto_17
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8c

    const/4 v8, 0x0

    if-eqz v2, :cond_2b

    .line 3697
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_3d

    :cond_2b
    if-eqz v3, :cond_3d

    .line 3699
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    :cond_3d
    :goto_3d
    move-object/from16 v9, p0

    if-nez v8, :cond_51

    .line 3702
    iget v8, v9, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v8, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    :cond_51
    if-eqz v8, :cond_89

    .line 3705
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v10

    .line 3706
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 3707
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-eqz v12, :cond_66

    const-string v12, ", "

    .line 3708
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3710
    :cond_66
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3711
    new-instance v12, Lorg/telegram/ui/Components/URLSpanNoUnderlineBold;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v8, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Lorg/telegram/ui/Components/URLSpanNoUnderlineBold;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v11

    const/16 v10, 0x21

    invoke-virtual {v4, v12, v11, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_89
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_8c
    move-object/from16 v9, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v6

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v4, v1, v6

    .line 3714
    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_9c
    move-object/from16 v9, p0

    return-object v0
.end method

.method public resetLayout()V
    .registers 2

    const/4 v0, 0x0

    .line 3394
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->layoutCreated:Z

    return-void
.end method

.method public resetPlayingProgress()V
    .registers 3

    const/4 v0, 0x0

    .line 4241
    iput v0, p0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const/4 v1, 0x0

    .line 4242
    iput v1, p0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 4243
    iput v0, p0, Lorg/telegram/messenger/MessageObject;->bufferedProgress:F

    return-void
.end method

.method public selectReaction(Ljava/lang/String;ZZ)Z
    .registers 12

    .line 6522
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_25

    .line 6523
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 6524
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromGroup()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_22

    :cond_20
    const/4 v1, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v1, 0x1

    :goto_23
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->can_see_list:Z

    :cond_25
    const/4 v0, 0x0

    move-object v1, v0

    const/4 v4, 0x0

    .line 6529
    :goto_28
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_73

    .line 6530
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->chosen:Z

    if-eqz v5, :cond_50

    .line 6531
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    .line 6533
    :cond_50
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 6534
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    :cond_70
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_73
    if-eqz v0, :cond_7a

    if-ne v0, v1, :cond_7a

    if-eqz p2, :cond_7a

    return v3

    :cond_7a
    if-eqz v0, :cond_d7

    if-eq v0, v1, :cond_80

    if-eqz p3, :cond_d7

    .line 6543
    :cond_80
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->chosen:Z

    .line 6544
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    sub-int/2addr p1, v3

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    if-gtz p1, :cond_92

    .line 6546
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6548
    :cond_92
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->can_see_list:Z

    if-eqz p1, :cond_d4

    const/4 p1, 0x0

    .line 6549
    :goto_9b
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_d4

    .line 6550
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p2

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    cmp-long v4, p2, v0

    if-nez v4, :cond_d2

    .line 6551
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    :cond_d2
    add-int/2addr p1, v3

    goto :goto_9b

    .line 6556
    :cond_d4
    iput-boolean v3, p0, Lorg/telegram/messenger/MessageObject;->reactionsChanged:Z

    return v2

    :cond_d7
    if-eqz v0, :cond_12d

    .line 6561
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->chosen:Z

    .line 6562
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    sub-int/2addr p2, v3

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    if-gtz p2, :cond_eb

    .line 6564
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6566
    :cond_eb
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->can_see_list:Z

    if-eqz p2, :cond_12d

    const/4 p2, 0x0

    .line 6567
    :goto_f4
    iget-object p3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_12d

    .line 6568
    iget-object p3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    iget p3, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long p3, v4, v6

    if-nez p3, :cond_12b

    .line 6569
    iget-object p3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    :cond_12b
    add-int/2addr p2, v3

    goto :goto_f4

    :cond_12d
    if-nez v1, :cond_13f

    .line 6576
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;-><init>()V

    .line 6577
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    .line 6578
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6581
    :cond_13f
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->chosen:Z

    .line 6582
    iget p2, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    add-int/2addr p2, v3

    iput p2, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    .line 6584
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->can_see_list:Z

    if-eqz p2, :cond_171

    .line 6585
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;-><init>()V

    .line 6586
    iget-object p3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {p3, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6587
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 6588
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 6589
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Ljava/lang/String;

    .line 6591
    :cond_171
    iput-boolean v3, p0, Lorg/telegram/messenger/MessageObject;->reactionsChanged:Z

    return v3
.end method

.method public setContentIsRead()V
    .registers 3

    .line 4972
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    return-void
.end method

.method public setIsRead()V
    .registers 3

    .line 4953
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .registers 15

    .line 6353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    .line 6354
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    .line 6355
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageTrimmedToHighlight:Ljava/lang/String;

    return-void

    .line 6358
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6359
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\P{L}+"

    .line 6360
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6362
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6363
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_58

    .line 6364
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 6365
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    .line 6366
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6367
    invoke-direct {p0, v0, v2}, Lorg/telegram/messenger/MessageObject;->handleFoundWords(Ljava/util/ArrayList;[Ljava/lang/String;)V

    return-void

    .line 6370
    :cond_4d
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6371
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6373
    :cond_58
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-eqz v4, :cond_84

    .line 6374
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 6375
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    .line 6376
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6378
    :cond_79
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6379
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6382
    :cond_84
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v5, :cond_b8

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz v5, :cond_b8

    .line 6384
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    if-nez v5, :cond_98

    .line 6386
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    :cond_98
    if-eqz v5, :cond_b8

    .line 6389
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 6390
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_ad

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 6391
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6393
    :cond_ad
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6394
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6398
    :cond_b8
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_dc

    .line 6400
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 6401
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d1

    .line 6402
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6404
    :cond_d1
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6405
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_dc
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 6407
    :goto_de
    array-length v4, v2

    if-ge v1, v4, :cond_158

    .line 6408
    aget-object v4, v2, v1

    .line 6409
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_eb

    goto :goto_155

    :cond_eb
    const/4 v5, 0x0

    .line 6412
    :goto_ec
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_155

    .line 6413
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_fd

    goto :goto_152

    .line 6416
    :cond_fd
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6417
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_10e

    goto :goto_152

    .line 6421
    :cond_10e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_120

    .line 6423
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 6425
    :cond_120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_12e
    if-ge v9, v7, :cond_13f

    .line 6428
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v11, v12, :cond_13f

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_12e

    :cond_13f
    int-to-float v6, v10

    int-to-float v7, v8

    div-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_152

    .line 6435
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_152
    :goto_152
    add-int/lit8 v5, v5, 0x1

    goto :goto_ec

    :cond_155
    :goto_155
    add-int/lit8 v1, v1, 0x1

    goto :goto_de

    .line 6439
    :cond_158
    invoke-direct {p0, v0, v2}, Lorg/telegram/messenger/MessageObject;->handleFoundWords(Ljava/util/ArrayList;[Ljava/lang/String;)V

    return-void
.end method

.method public setType()V
    .registers 10

    .line 3260
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x3e8

    .line 3261
    iput v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v2, 0x0

    .line 3262
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->isRoundVideoCached:I

    .line 3263
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-nez v4, :cond_6c

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old2;

    if-eqz v4, :cond_17

    goto :goto_6c

    .line 3332
    :cond_17
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v4, :cond_1b7

    .line 3333
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    if-eqz v4, :cond_25

    .line 3334
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3335
    :cond_25
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-nez v4, :cond_64

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v4, :cond_2e

    goto :goto_64

    .line 3338
    :cond_2e
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    const/4 v7, -0x1

    if-eqz v4, :cond_4a

    .line 3339
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-nez v4, :cond_44

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz v3, :cond_3e

    goto :goto_44

    .line 3343
    :cond_3e
    iput v7, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 3344
    iput v7, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3340
    :cond_44
    :goto_44
    iput v6, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 3341
    iput v5, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3346
    :cond_4a
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v4, :cond_54

    .line 3347
    iput v7, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 3348
    iput v7, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3349
    :cond_54
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz v3, :cond_5e

    const/16 v3, 0x10

    .line 3350
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3352
    :cond_5e
    iput v6, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 3353
    iput v5, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3336
    :cond_64
    :goto_64
    iput v6, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    const/16 v3, 0xb

    .line 3337
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3264
    :cond_6c
    :goto_6c
    iget-boolean v3, p0, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    if-eqz v3, :cond_74

    .line 3265
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3266
    :cond_74
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v4, 0xd

    const/16 v7, 0xf

    if-eqz v3, :cond_8a

    .line 3267
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v3

    if-eqz v3, :cond_86

    .line 3268
    iput v4, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3270
    :cond_86
    iput v7, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3272
    :cond_8a
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 3273
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3274
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b7

    iget-wide v3, p0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b7

    const-string v3, "Empty message"

    .line 3275
    iput-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_1b7

    .line 3277
    :cond_a8
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v8, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v8, :cond_c4

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-nez v3, :cond_be

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v3, :cond_c4

    .line 3278
    :cond_be
    iput v6, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 3279
    iput v5, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3280
    :cond_c4
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;

    if-eqz v5, :cond_108

    .line 3281
    iput v7, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3282
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v4, :cond_1b7

    .line 3283
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 3284
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    new-array v4, v2, [B

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    const-string v4, "application/x-tgsdice"

    .line 3285
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const/high16 v4, -0x80000000

    .line 3286
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const-wide/32 v4, -0x80000000

    .line 3287
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 3288
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;-><init>()V

    const/16 v4, 0x200

    .line 3289
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 3290
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 3291
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b7

    .line 3293
    :cond_108
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v5, :cond_110

    .line 3294
    iput v6, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3295
    :cond_110
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v5, :cond_1b4

    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-nez v5, :cond_1b4

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v3, :cond_11e

    goto/16 :goto_1b4

    .line 3297
    :cond_11e
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-eqz v3, :cond_129

    const/4 v3, 0x5

    .line 3298
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3299
    :cond_129
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_134

    const/4 v3, 0x3

    .line 3300
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3301
    :cond_134
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v3

    if-eqz v3, :cond_13f

    const/4 v3, 0x2

    .line 3302
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3303
    :cond_13f
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v3

    if-eqz v3, :cond_14b

    const/16 v3, 0xe

    .line 3304
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3305
    :cond_14b
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v5, :cond_158

    const/16 v3, 0xc

    .line 3306
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3307
    :cond_158
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v5, :cond_168

    const/16 v3, 0x11

    .line 3308
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3309
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/MessageObject;->checkedVotes:Ljava/util/ArrayList;

    goto :goto_1b7

    .line 3310
    :cond_168
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz v5, :cond_16f

    .line 3311
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3312
    :cond_16f
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v5, :cond_1a6

    .line 3313
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    const/16 v5, 0x9

    if-eqz v3, :cond_1a3

    .line 3314
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v6, :cond_1a3

    .line 3315
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v6

    invoke-static {v3, v6}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v3

    if-eqz v3, :cond_18e

    const/16 v3, 0x8

    .line 3316
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3317
    :cond_18e
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v3

    if-eqz v3, :cond_197

    .line 3318
    iput v4, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3319
    :cond_197
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v3

    if-eqz v3, :cond_1a0

    .line 3320
    iput v7, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3322
    :cond_1a0
    iput v5, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3325
    :cond_1a3
    iput v5, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3327
    :cond_1a6
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v4, :cond_1ad

    .line 3328
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3329
    :cond_1ad
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v3, :cond_1b7

    .line 3330
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    :cond_1b4
    :goto_1b4
    const/4 v3, 0x4

    .line 3296
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    :cond_1b7
    :goto_1b7
    if-eq v0, v1, :cond_1d8

    .line 3356
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v0, v1, :cond_1d8

    .line 3357
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getUsers()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getChats()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v3}, Lorg/telegram/messenger/MessageObject;->updateMessageText(Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    .line 3358
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    :cond_1d8
    return-void
.end method

.method public shouldAnimateSending()Z
    .registers 3

    .line 5747
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_23

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isAnyKindOfSticker()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->sendAnimationData:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    if-nez v0, :cond_23

    :cond_1b
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->sendAnimationData:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    if-eqz v0, :cond_25

    :cond_23
    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public shouldDrawReactionsInLayout()Z
    .registers 6

    .line 284
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public shouldDrawWithoutBackground()Z
    .registers 3

    .line 5692
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_10

    const/16 v1, 0xf

    if-eq v0, v1, :cond_10

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    return v0
.end method

.method public shouldEncryptPhotoOrVideo()Z
    .registers 2

    .line 5035
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method
