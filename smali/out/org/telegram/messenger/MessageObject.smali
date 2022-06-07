.class public Lorg/telegram/messenger/MessageObject;
.super Ljava/lang/Object;
.source "MessageObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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

    .line 214
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

    .line 1015
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

    .line 999
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZ)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 11

    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 98
    iput v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 113
    iput v0, p0, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    if-eqz p6, :cond_f

    const/4 p6, 0x2

    goto :goto_10

    :cond_f
    const/4 p6, 0x1

    .line 983
    :goto_10
    iput p6, p0, Lorg/telegram/messenger/MessageObject;->localType:I

    .line 984
    iput p1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 985
    iput-object p4, p0, Lorg/telegram/messenger/MessageObject;->localName:Ljava/lang/String;

    .line 986
    iput-object p5, p0, Lorg/telegram/messenger/MessageObject;->localUserName:Ljava/lang/String;

    .line 987
    iput-object p3, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 988
    iput-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 989
    iput-boolean p7, p0, Lorg/telegram/messenger/MessageObject;->localChannel:Z

    .line 990
    iput-boolean p8, p0, Lorg/telegram/messenger/MessageObject;->localSupergroup:Z

    .line 991
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

    .line 1011
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

    .line 1019
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

    .line 995
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZZ)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJ)V
    .registers 30
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

    .line 1022
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0x3e8

    .line 98
    iput v13, v0, Lorg/telegram/messenger/MessageObject;->type:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 113
    iput v2, v0, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    .line 1023
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->createCommonMessageResources()V

    move/from16 v3, p1

    .line 1025
    iput v3, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 1026
    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    move-object/from16 v2, p3

    .line 1027
    iput-object v2, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    move-wide/from16 v10, p10

    .line 1028
    iput-wide v10, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 1029
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_32

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    :goto_33
    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject;->wasUnread:Z

    .line 1031
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v4, :cond_58

    .line 1032
    new-instance v7, Lorg/telegram/messenger/MessageObject;

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v2, v7

    move/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v17, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, v16

    move/from16 v11, p9

    move-wide/from16 v12, p10

    invoke-direct/range {v2 .. v13}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJ)V

    move-object/from16 v2, v17

    iput-object v2, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1036
    :cond_58
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    const/4 v4, 0x0

    if-eqz v3, :cond_6a

    .line 1037
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-direct {v0, v14, v15, v2, v3}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    move-object/from16 v3, p5

    move-object/from16 v5, p7

    goto :goto_6f

    :cond_6a
    move-object/from16 v3, p5

    move-object/from16 v5, p7

    move-object v2, v4

    .line 1040
    :goto_6f
    invoke-direct {v0, v14, v3, v15, v5}, Lorg/telegram/messenger/MessageObject;->updateMessageText(Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    .line 1041
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->setType()V

    .line 1042
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->measureInlineBotButtons()V

    .line 1044
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1045
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x6

    .line 1046
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x1

    .line 1047
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    .line 1048
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 1049
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v8

    const-string v5, "%d_%02d_%02d"

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/messenger/MessageObject;->dateKey:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    .line 1050
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "%d_%02d"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    .line 1052
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->createMessageSendInfo()V

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->generateCaption()V

    move/from16 v3, p8

    if-eqz v3, :cond_1fd

    .line 1056
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v5, :cond_e1

    .line 1057
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    goto :goto_e3

    .line 1059
    :cond_e1
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 1061
    :goto_e3
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->allowsBigEmoji()Z

    move-result v7

    if-eqz v7, :cond_ec

    new-array v7, v6, [I

    goto :goto_ed

    :cond_ec
    move-object v7, v4

    .line 1062
    :goto_ed
    iget-object v9, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9, v5, v10, v11, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1063
    invoke-direct {v0, v7}, Lorg/telegram/messenger/MessageObject;->checkEmojiOnly([I)V

    .line 1064
    iput-object v4, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1065
    iget v4, v0, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    if-ne v4, v6, :cond_1d9

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v5, :cond_1d9

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-nez v4, :cond_1d9

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d9

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v4, :cond_122

    if-nez v1, :cond_1d9

    :cond_122
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1d9

    .line 1066
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const-string v4, "\ud83c\udffb"

    .line 1068
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_13f

    const-string v5, "_c1"

    .line 1069
    iput-object v5, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    .line 1070
    invoke-interface {v1, v11, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_187

    :cond_13f
    const-string v4, "\ud83c\udffc"

    .line 1071
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_150

    const-string v5, "_c2"

    .line 1072
    iput-object v5, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    .line 1073
    invoke-interface {v1, v11, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_187

    :cond_150
    const-string v4, "\ud83c\udffd"

    .line 1074
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_161

    const-string v5, "_c3"

    .line 1075
    iput-object v5, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    .line 1076
    invoke-interface {v1, v11, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_187

    :cond_161
    const-string v4, "\ud83c\udffe"

    .line 1077
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_172

    const-string v5, "_c4"

    .line 1078
    iput-object v5, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    .line 1079
    invoke-interface {v1, v11, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_187

    :cond_172
    const-string v4, "\ud83c\udfff"

    .line 1080
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_183

    const-string v5, "_c5"

    .line 1081
    iput-object v5, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    .line 1082
    invoke-interface {v1, v11, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_187

    :cond_183
    const-string v5, ""

    .line 1084
    iput-object v5, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    .line 1086
    :goto_187
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b9

    add-int/2addr v4, v8

    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1b9

    .line 1087
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v1, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1089
    :cond_1b9
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1cd

    sget-object v4, Lorg/telegram/messenger/EmojiData;->emojiColoredMap:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d9

    .line 1090
    :cond_1cd
    iget v4, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1093
    :cond_1d9
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v1, :cond_1e1

    .line 1094
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_1fa

    :cond_1e1
    const/16 v1, 0x3e8

    .line 1096
    iput v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v1

    if-eqz v1, :cond_1f0

    const/16 v1, 0xd

    .line 1098
    iput v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1fa

    .line 1099
    :cond_1f0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v1

    if-eqz v1, :cond_1fa

    const/16 v1, 0xf

    .line 1100
    iput v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1103
    :cond_1fa
    :goto_1fa
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->createPathThumb()V

    .line 1105
    :cond_1fd
    iput-boolean v3, v0, Lorg/telegram/messenger/MessageObject;->layoutCreated:Z

    .line 1106
    invoke-virtual {v0, v11}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    if-eqz p9, :cond_207

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance()V

    :cond_207
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

    .line 1007
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

    .line 1003
    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJ)V

    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$Chat;[IZ)V
    .registers 35
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

    .line 1193
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    .line 98
    iput v1, v6, Lorg/telegram/messenger/MessageObject;->type:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 113
    iput v1, v6, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    .line 1194
    iput-object v7, v6, Lorg/telegram/messenger/MessageObject;->currentEvent:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    move/from16 v1, p1

    .line 1195
    iput v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 1198
    iget-wide v2, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    const-wide/16 v4, 0x0

    cmp-long v10, v2, v4

    if-lez v10, :cond_31

    .line 1199
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    move-object v10, v1

    goto :goto_32

    :cond_31
    const/4 v10, 0x0

    .line 1202
    :goto_32
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1203
    iget v2, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    int-to-long v2, v2

    const-wide/16 v11, 0x3e8

    mul-long v2, v2, v11

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x6

    .line 1204
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v11, 0x1

    .line 1205
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v12, 0x2

    .line 1206
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    .line 1207
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

    .line 1208
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

    .line 1210
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 1211
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 1214
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTitle;

    const-string v14, ""

    const-string v15, "un1"

    if-eqz v3, :cond_ca

    .line 1215
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTitle;

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTitle;->new_value:Ljava/lang/String;

    .line 1216
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_b3

    const v2, 0x7f0e0683

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v9

    const-string v1, "EventLogEditedGroupTitle"

    .line 1217
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_c6

    :cond_b3
    const v2, 0x7f0e067e

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v9

    const-string v1, "EventLogEditedChannelTitle"

    .line 1219
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_c6
    move-object v8, v7

    move-object v7, v14

    goto/16 :goto_1451

    .line 1221
    :cond_ca
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;

    if-eqz v3, :cond_169

    .line 1222
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;

    .line 1223
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1224
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;->new_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-eqz v3, :cond_108

    .line 1225
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1226
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_f8

    const v1, 0x7f0e06bd

    const-string v2, "EventLogRemovedWGroupPhoto"

    .line 1227
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_c6

    :cond_f8
    const v1, 0x7f0e06b7

    const-string v2, "EventLogRemovedChannelPhoto"

    .line 1229
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_c6

    .line 1232
    :cond_108
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1233
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;->new_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1235
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_141

    .line 1236
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isVideoAvatar()Z

    move-result v1

    if-eqz v1, :cond_131

    const v1, 0x7f0e0684

    const-string v2, "EventLogEditedGroupVideo"

    .line 1237
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_c6

    :cond_131
    const v1, 0x7f0e0681

    const-string v2, "EventLogEditedGroupPhoto"

    .line 1239
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_c6

    .line 1242
    :cond_141
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isVideoAvatar()Z

    move-result v1

    if-eqz v1, :cond_158

    const v1, 0x7f0e067f

    const-string v2, "EventLogEditedChannelVideo"

    .line 1243
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_c6

    :cond_158
    const v1, 0x7f0e067c

    const-string v2, "EventLogEditedChannelPhoto"

    .line 1245
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_c6

    .line 1249
    :cond_169
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoin;

    const-string v9, "EventLogGroupJoined"

    const v12, 0x7f0e0675

    const-string v11, "EventLogChannelJoined"

    if-eqz v3, :cond_193

    .line 1250
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_187

    const v1, 0x7f0e069a

    .line 1251
    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_c6

    .line 1253
    :cond_187
    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_c6

    .line 1255
    :cond_193
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantLeave;

    if-eqz v3, :cond_1d3

    .line 1256
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1257
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1258
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-wide v2, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    .line 1259
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_1c2

    const v1, 0x7f0e069f

    const-string v2, "EventLogLeftGroup"

    .line 1260
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_c6

    :cond_1c2
    const v1, 0x7f0e069e

    const-string v2, "EventLogLeftChannel"

    .line 1262
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_c6

    .line 1264
    :cond_1d3
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;

    const-string v13, "un2"

    if-eqz v3, :cond_257

    .line 1265
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;

    .line 1266
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1267
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1268
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;->participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-lez v3, :cond_204

    .line 1271
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    goto :goto_213

    .line 1273
    :cond_204
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 1275
    :goto_213
    iget-object v4, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v5, :cond_240

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v16, v1, v4

    if-nez v16, :cond_240

    .line 1276
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_234

    const v1, 0x7f0e069a

    .line 1277
    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_c6

    .line 1279
    :cond_234
    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_c6

    :cond_240
    const v1, 0x7f0e066b

    const-string v2, "EventLogAdded"

    .line 1282
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v3}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1283
    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_c6

    .line 1285
    :cond_257
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    const-string v9, "%1$s"

    const/16 v11, 0x20

    const/16 v12, 0xa

    if-nez v3, :cond_118f

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    if-eqz v3, :cond_279

    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;->prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-eqz v3, :cond_279

    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;->new_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    if-eqz v3, :cond_279

    goto/16 :goto_118f

    .line 1386
    :cond_279
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDefaultBannedRights;

    if-eqz v3, :cond_40f

    .line 1387
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDefaultBannedRights;

    .line 1388
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1390
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDefaultBannedRights;->prev_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1391
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDefaultBannedRights;->new_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1392
    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f0e0678

    const-string v5, "EventLogDefaultPermissions"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_29f

    .line 1395
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    :cond_29f
    if-nez v2, :cond_2a6

    .line 1398
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 1400
    :cond_2a6
    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eq v4, v5, :cond_2cf

    .line 1401
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1403
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez v4, :cond_2b9

    const/16 v4, 0x2b

    goto :goto_2bb

    :cond_2b9
    const/16 v4, 0x2d

    :goto_2bb
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f0e06c4

    const-string v5, "EventLogRestrictedSendMessages"

    .line 1404
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_2d0

    :cond_2cf
    const/4 v4, 0x0

    .line 1406
    :goto_2d0
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-ne v5, v9, :cond_2e8

    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-ne v5, v9, :cond_2e8

    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-ne v5, v9, :cond_2e8

    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-eq v5, v9, :cond_30c

    :cond_2e8
    if-nez v4, :cond_2ee

    .line 1408
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 1411
    :cond_2ee
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v5, :cond_2f8

    const/16 v5, 0x2b

    goto :goto_2fa

    :cond_2f8
    const/16 v5, 0x2d

    :goto_2fa
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f0e06c6

    const-string v9, "EventLogRestrictedSendStickers"

    .line 1412
    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    :cond_30c
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eq v5, v9, :cond_336

    if-nez v4, :cond_318

    .line 1416
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 1419
    :cond_318
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-nez v5, :cond_322

    const/16 v5, 0x2b

    goto :goto_324

    :cond_322
    const/16 v5, 0x2d

    :goto_324
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f0e06c3

    const-string v9, "EventLogRestrictedSendMedia"

    .line 1420
    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    :cond_336
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eq v5, v9, :cond_360

    if-nez v4, :cond_342

    .line 1424
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 1427
    :cond_342
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v5, :cond_34c

    const/16 v5, 0x2b

    goto :goto_34e

    :cond_34c
    const/16 v5, 0x2d

    :goto_34e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f0e06c5

    const-string v9, "EventLogRestrictedSendPolls"

    .line 1428
    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    :cond_360
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eq v5, v9, :cond_38a

    if-nez v4, :cond_36c

    .line 1432
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 1435
    :cond_36c
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v5, :cond_376

    const/16 v5, 0x2b

    goto :goto_378

    :cond_376
    const/16 v5, 0x2d

    :goto_378
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f0e06c2

    const-string v9, "EventLogRestrictedSendEmbed"

    .line 1436
    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    :cond_38a
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eq v5, v9, :cond_3b4

    if-nez v4, :cond_396

    .line 1441
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 1444
    :cond_396
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v5, :cond_3a0

    const/16 v5, 0x2b

    goto :goto_3a2

    :cond_3a0
    const/16 v5, 0x2d

    :goto_3a2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f0e06be

    const-string v9, "EventLogRestrictedChangeInfo"

    .line 1445
    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    :cond_3b4
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    iget-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eq v5, v9, :cond_3de

    if-nez v4, :cond_3c0

    .line 1449
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 1452
    :cond_3c0
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-nez v5, :cond_3ca

    const/16 v5, 0x2b

    goto :goto_3cc

    :cond_3ca
    const/16 v5, 0x2d

    :goto_3cc
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f0e06bf

    const-string v9, "EventLogRestrictedInviteUsers"

    .line 1453
    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    :cond_3de
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eq v1, v5, :cond_407

    if-nez v4, :cond_3e9

    .line 1457
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1459
    :cond_3e9
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v1, :cond_3f3

    const/16 v1, 0x2b

    goto :goto_3f5

    :cond_3f3
    const/16 v1, 0x2d

    :goto_3f5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e06c0

    const-string v2, "EventLogRestrictedPinMessages"

    .line 1460
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    :cond_407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_c6

    .line 1463
    :cond_40f
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    const-string v11, ", "

    const-string v12, "Hours"

    const-string v4, "Minutes"

    if-eqz v3, :cond_725

    .line 1464
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    .line 1465
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1466
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;->prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    const-wide/16 v22, 0x0

    cmp-long v1, v5, v22

    if-lez v1, :cond_444

    move-wide/from16 v22, v5

    move-object/from16 v6, p0

    .line 1469
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    move-object v5, v4

    goto :goto_45a

    :cond_444
    move-wide/from16 v22, v5

    move-object/from16 v6, p0

    .line 1471
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    move-object v5, v4

    move-wide/from16 v3, v22

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 1473
    :goto_45a
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;->prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1474
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;->new_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1475
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v4, :cond_6ee

    if-eqz v2, :cond_474

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eqz v4, :cond_474

    if-eqz v3, :cond_6ee

    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    iget v15, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    if-eq v4, v15, :cond_6ee

    :cond_474
    if-eqz v2, :cond_4eb

    .line 1478
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->isBannedForever(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    move-result v4

    if-nez v4, :cond_4eb

    .line 1479
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1480
    iget v15, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    iget v13, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    sub-int/2addr v15, v13

    .line 1481
    div-int/lit8 v13, v15, 0x3c

    const/16 v22, 0x3c

    div-int/lit8 v13, v13, 0x3c

    div-int/lit8 v13, v13, 0x18

    mul-int/lit8 v23, v13, 0x3c

    mul-int/lit8 v23, v23, 0x3c

    mul-int/lit8 v23, v23, 0x18

    sub-int v15, v15, v23

    .line 1483
    div-int/lit8 v23, v15, 0x3c

    div-int/lit8 v8, v23, 0x3c

    mul-int/lit8 v23, v8, 0x3c

    mul-int/lit8 v23, v23, 0x3c

    sub-int v15, v15, v23

    .line 1485
    div-int/lit8 v15, v15, 0x3c

    move-object/from16 v24, v14

    const/4 v7, 0x3

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_4a8
    if-ge v14, v7, :cond_4fb

    if-nez v14, :cond_4b7

    if-eqz v13, :cond_4c8

    const-string v7, "Days"

    .line 1491
    invoke-static {v7, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_4b4
    add-int/lit8 v17, v17, 0x1

    goto :goto_4c9

    :cond_4b7
    const/4 v7, 0x1

    if-ne v14, v7, :cond_4c1

    if-eqz v8, :cond_4c8

    .line 1496
    invoke-static {v12, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4b4

    :cond_4c1
    if-eqz v15, :cond_4c8

    .line 1501
    invoke-static {v5, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4b4

    :cond_4c8
    const/4 v7, 0x0

    :goto_4c9
    move/from16 v26, v17

    move/from16 v17, v8

    move/from16 v8, v26

    if-eqz v7, :cond_4dd

    .line 1506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v23

    if-lez v23, :cond_4da

    .line 1507
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    :cond_4da
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4dd
    const/4 v7, 0x2

    if-ne v8, v7, :cond_4e1

    goto :goto_4fb

    :cond_4e1
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x3

    move/from16 v26, v17

    move/from16 v17, v8

    move/from16 v8, v26

    goto :goto_4a8

    :cond_4eb
    move-object/from16 v24, v14

    .line 1516
    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0x7f0e124e

    const-string v7, "UserRestrictionsUntilForever"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_4fb
    :goto_4fb
    const v5, 0x7f0e06c7

    const-string v7, "EventLogRestrictedUntil"

    .line 1518
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1519
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 1520
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v11, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-direct {v6, v1, v11, v7}, Lorg/telegram/messenger/MessageObject;->getUserName(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v9, v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v9, v4

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_52d

    .line 1523
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    :cond_52d
    if-nez v2, :cond_534

    .line 1526
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 1528
    :cond_534
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eq v1, v4, :cond_561

    const/16 v1, 0xa

    .line 1529
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1531
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez v1, :cond_549

    const/16 v1, 0x2b

    goto :goto_54b

    :cond_549
    const/16 v1, 0x2d

    :goto_54b
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e06c1

    const-string v4, "EventLogRestrictedReadMessages"

    .line 1532
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_562

    :cond_561
    const/4 v1, 0x0

    .line 1534
    :goto_562
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eq v4, v5, :cond_590

    const/16 v4, 0xa

    if-nez v1, :cond_570

    .line 1536
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 1539
    :cond_570
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez v4, :cond_57a

    const/16 v4, 0x2b

    goto :goto_57c

    :cond_57a
    const/16 v4, 0x2d

    :goto_57c
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f0e06c4

    const-string v5, "EventLogRestrictedSendMessages"

    .line 1540
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    :cond_590
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-ne v4, v5, :cond_5a8

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-ne v4, v5, :cond_5a8

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-ne v4, v5, :cond_5a8

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-eq v4, v5, :cond_5d0

    :cond_5a8
    const/16 v4, 0xa

    if-nez v1, :cond_5b0

    .line 1547
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 1550
    :cond_5b0
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v4, :cond_5ba

    const/16 v4, 0x2b

    goto :goto_5bc

    :cond_5ba
    const/16 v4, 0x2d

    :goto_5bc
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f0e06c6

    const-string v5, "EventLogRestrictedSendStickers"

    .line 1551
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    :cond_5d0
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eq v4, v5, :cond_5fe

    const/16 v4, 0xa

    if-nez v1, :cond_5de

    .line 1555
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 1558
    :cond_5de
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-nez v4, :cond_5e8

    const/16 v4, 0x2b

    goto :goto_5ea

    :cond_5e8
    const/16 v4, 0x2d

    :goto_5ea
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f0e06c3

    const-string v5, "EventLogRestrictedSendMedia"

    .line 1559
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    :cond_5fe
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eq v4, v5, :cond_62c

    const/16 v4, 0xa

    if-nez v1, :cond_60c

    .line 1563
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 1566
    :cond_60c
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v4, :cond_616

    const/16 v4, 0x2b

    goto :goto_618

    :cond_616
    const/16 v4, 0x2d

    :goto_618
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f0e06c5

    const-string v5, "EventLogRestrictedSendPolls"

    .line 1567
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    :cond_62c
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eq v4, v5, :cond_65a

    const/16 v4, 0xa

    if-nez v1, :cond_63a

    .line 1571
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 1574
    :cond_63a
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v4, :cond_644

    const/16 v4, 0x2b

    goto :goto_646

    :cond_644
    const/16 v4, 0x2d

    :goto_646
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f0e06c2

    const-string v5, "EventLogRestrictedSendEmbed"

    .line 1575
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    :cond_65a
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eq v4, v5, :cond_688

    const/16 v4, 0xa

    if-nez v1, :cond_668

    .line 1580
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 1583
    :cond_668
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v4, :cond_672

    const/16 v4, 0x2b

    goto :goto_674

    :cond_672
    const/16 v4, 0x2d

    :goto_674
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f0e06be

    const-string v5, "EventLogRestrictedChangeInfo"

    .line 1584
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    :cond_688
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eq v4, v5, :cond_6b6

    const/16 v4, 0xa

    if-nez v1, :cond_696

    .line 1588
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 1591
    :cond_696
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-nez v4, :cond_6a0

    const/16 v4, 0x2b

    goto :goto_6a2

    :cond_6a0
    const/16 v4, 0x2d

    :goto_6a2
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f0e06bf

    const-string v5, "EventLogRestrictedInviteUsers"

    .line 1592
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    :cond_6b6
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eq v3, v4, :cond_6e6

    if-nez v1, :cond_6c4

    const/16 v1, 0xa

    .line 1596
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6c6

    :cond_6c4
    const/16 v1, 0xa

    .line 1598
    :goto_6c6
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v1, :cond_6d0

    const/16 v11, 0x2b

    goto :goto_6d2

    :cond_6d0
    const/16 v11, 0x2d

    :goto_6d2
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e06c0

    const-string v2, "EventLogRestrictedPinMessages"

    .line 1599
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    :cond_6e6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_814

    :cond_6ee
    move-object/from16 v24, v14

    if-eqz v2, :cond_702

    if-eqz v3, :cond_6f8

    .line 1604
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eqz v2, :cond_702

    :cond_6f8
    const v2, 0x7f0e0676

    const-string v3, "EventLogChannelRestricted"

    .line 1605
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_70b

    :cond_702
    const v2, 0x7f0e0677

    const-string v3, "EventLogChannelUnrestricted"

    .line 1607
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1609
    :goto_70b
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 1610
    iget-object v4, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-direct {v6, v1, v4, v3}, Lorg/telegram/messenger/MessageObject;->getUserName(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_814

    :cond_725
    move-object v5, v4

    move-object/from16 v24, v14

    .line 1612
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;

    if-eqz v4, :cond_7b0

    .line 1613
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;

    .line 1614
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;->message:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v10, :cond_787

    .line 1615
    iget-wide v3, v10, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v7, 0x827ac18

    cmp-long v5, v3, v7

    if-nez v5, :cond_787

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v3, :cond_787

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v3, :cond_787

    .line 1616
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 1617
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;->message:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-nez v4, :cond_777

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    if-nez v2, :cond_766

    goto :goto_777

    :cond_766
    const v2, 0x7f0e06a3

    const-string v4, "EventLogPinnedMessages"

    .line 1620
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v3}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_7e5

    :cond_777
    :goto_777
    const v2, 0x7f0e06d6

    const-string v4, "EventLogUnpinnedMessages"

    .line 1618
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v3}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_7e5

    .line 1623
    :cond_787
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-nez v2, :cond_7a0

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    if-nez v2, :cond_790

    goto :goto_7a0

    :cond_790
    const v2, 0x7f0e06a3

    const-string v3, "EventLogPinnedMessages"

    .line 1626
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_7e5

    :cond_7a0
    :goto_7a0
    const v2, 0x7f0e06d6

    const-string v3, "EventLogUnpinnedMessages"

    .line 1624
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_7e5

    .line 1629
    :cond_7b0
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionStopPoll;

    if-eqz v4, :cond_7eb

    .line 1630
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionStopPoll;

    .line 1631
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionStopPoll;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1632
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v3, :cond_7d6

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v2, :cond_7d6

    const v2, 0x7f0e06cd

    const-string v3, "EventLogStopQuiz"

    .line 1633
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_7e5

    :cond_7d6
    const v2, 0x7f0e06cc

    const-string v3, "EventLogStopPoll"

    .line 1635
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_7e5
    move-object/from16 v8, p2

    move-object/from16 v7, v24

    goto/16 :goto_1452

    .line 1637
    :cond_7eb
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;

    if-eqz v4, :cond_81a

    .line 1638
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;->new_value:Z

    if-eqz v1, :cond_805

    const v1, 0x7f0e06d3

    const-string v2, "EventLogToggledSignaturesOn"

    .line 1639
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_814

    :cond_805
    const v1, 0x7f0e06d2

    const-string v2, "EventLogToggledSignaturesOff"

    .line 1641
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_814
    move-object/from16 v8, p2

    move-object/from16 v7, v24

    goto/16 :goto_1451

    .line 1643
    :cond_81a
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleInvites;

    if-eqz v4, :cond_844

    .line 1644
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleInvites;

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleInvites;->new_value:Z

    if-eqz v1, :cond_834

    const v1, 0x7f0e06d1

    const-string v2, "EventLogToggledInvitesOn"

    .line 1645
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_814

    :cond_834
    const v1, 0x7f0e06d0

    const-string v2, "EventLogToggledInvitesOff"

    .line 1647
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_814

    .line 1649
    :cond_844
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;

    if-eqz v4, :cond_85c

    .line 1650
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    const v2, 0x7f0e0679

    const-string v3, "EventLogDeletedMessages"

    .line 1651
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_7e5

    .line 1652
    :cond_85c
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLinkedChat;

    if-eqz v4, :cond_90d

    .line 1653
    move-object v1, v2

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLinkedChat;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLinkedChat;->new_value:J

    .line 1654
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLinkedChat;

    iget-wide v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLinkedChat;->prev_value:J

    .line 1655
    iget-boolean v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v5, :cond_8bd

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-nez v5, :cond_898

    .line 1657
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    const v2, 0x7f0e06b9

    const-string v3, "EventLogRemovedLinkedChannel"

    .line 1658
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1659
    invoke-static {v2, v13, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_814

    .line 1661
    :cond_898
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    const v2, 0x7f0e0670

    const-string v3, "EventLogChangedLinkedChannel"

    .line 1662
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1663
    invoke-static {v2, v13, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_814

    :cond_8bd
    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-nez v5, :cond_8e8

    .line 1667
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    const v2, 0x7f0e06ba

    const-string v3, "EventLogRemovedLinkedGroup"

    .line 1668
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1669
    invoke-static {v2, v13, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_814

    .line 1671
    :cond_8e8
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    const v2, 0x7f0e0671

    const-string v3, "EventLogChangedLinkedGroup"

    .line 1672
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1673
    invoke-static {v2, v13, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_814

    .line 1676
    :cond_90d
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden;

    if-eqz v4, :cond_939

    .line 1677
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden;

    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden;->new_value:Z

    if-eqz v1, :cond_928

    const v1, 0x7f0e06ce

    const-string v2, "EventLogToggledInvitesHistoryOff"

    .line 1678
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_814

    :cond_928
    const v1, 0x7f0e06cf

    const-string v2, "EventLogToggledInvitesHistoryOn"

    .line 1680
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_814

    .line 1682
    :cond_939
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;

    if-eqz v4, :cond_9cb

    .line 1683
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_947

    const v2, 0x7f0e0680

    const-string v3, "EventLogEditedGroupDescription"

    goto :goto_94c

    :cond_947
    const v2, 0x7f0e067b

    const-string v3, "EventLogEditedChannelDescription"

    :goto_94c
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1684
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v3, 0x0

    .line 1685
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1686
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 1687
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-object/from16 v7, p2

    .line 1688
    iget-wide v4, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1689
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1690
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1691
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;->new_value:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1692
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;->prev_value:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9ba

    .line 1693
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1694
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 1695
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const/16 v3, 0xa

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    move-object/from16 v8, v24

    .line 1696
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 1697
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    const v3, 0x7f0e06a4

    const-string v4, "EventLogPreviousGroupDescription"

    .line 1698
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 1699
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;->prev_value:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto :goto_9c3

    :cond_9ba
    move-object/from16 v8, v24

    .line 1701
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    :goto_9c3
    move-object v1, v2

    :goto_9c4
    move-object/from16 v26, v8

    move-object v8, v7

    move-object/from16 v7, v26

    goto/16 :goto_1452

    :cond_9cb
    move-object/from16 v7, p2

    move-object/from16 v8, v24

    .line 1703
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;

    if-eqz v4, :cond_a56

    .line 1704
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_9dd

    const v2, 0x7f0e0682

    const-string v3, "EventLogEditedGroupTheme"

    goto :goto_9e2

    :cond_9dd
    const v2, 0x7f0e067d

    const-string v3, "EventLogEditedChannelTheme"

    :goto_9e2
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1705
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v3, 0x0

    .line 1706
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1707
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 1708
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1709
    iget-wide v4, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1710
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1711
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1712
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;->new_value:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1713
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;->prev_value:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a4d

    .line 1714
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1715
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 1716
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const/16 v3, 0xa

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 1717
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 1718
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    const v3, 0x7f0e06a5

    const-string v4, "EventLogPreviousGroupTheme"

    .line 1719
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 1720
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;->prev_value:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto/16 :goto_9c3

    .line 1722
    :cond_a4d
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto/16 :goto_9c3

    .line 1724
    :cond_a56
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;

    if-eqz v4, :cond_b5c

    .line 1725
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;->new_value:Ljava/lang/String;

    .line 1726
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a7e

    .line 1727
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v3, :cond_a6e

    const v3, 0x7f0e066f

    const-string v4, "EventLogChangedGroupLink"

    goto :goto_a73

    :cond_a6e
    const v3, 0x7f0e066e

    const-string v4, "EventLogChangedChannelLink"

    :goto_a73
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a97

    .line 1729
    :cond_a7e
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v3, :cond_a88

    const v3, 0x7f0e06b8

    const-string v4, "EventLogRemovedGroupLink"

    goto :goto_a8d

    :cond_a88
    const v3, 0x7f0e06b6

    const-string v4, "EventLogRemovedChannelLink"

    :goto_a8d
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1731
    :goto_a97
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v4, 0x0

    .line 1732
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1733
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 1734
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1735
    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    iput-wide v11, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1736
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1737
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1738
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_adc

    .line 1739
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_ade

    .line 1741
    :cond_adc
    iput-object v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1743
    :goto_ade
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    const/4 v2, 0x0

    .line 1744
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 1745
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 1746
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;->prev_value:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b52

    .line 1748
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1749
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 1750
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const/16 v2, 0xa

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 1751
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 1752
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    const v2, 0x7f0e06a6

    const-string v4, "EventLogPreviousLink"

    .line 1753
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 1754
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;->prev_value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto :goto_b59

    .line 1756
    :cond_b52
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    :goto_b59
    move-object v1, v3

    goto/16 :goto_9c4

    .line 1758
    :cond_b5c
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;

    if-eqz v4, :cond_cd3

    .line 1759
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v3, 0x0

    .line 1760
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1761
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 1762
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1763
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1764
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;->new_message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1765
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;->prev_message:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_b84

    .line 1766
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v4, :cond_b84

    .line 1767
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_b8f

    .line 1769
    :cond_b84
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1770
    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    iput-wide v11, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1772
    :goto_b8f
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v4, :cond_c56

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v5, :cond_c56

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v4, :cond_c56

    .line 1775
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 1780
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v5, v9, :cond_be1

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v9, :cond_bca

    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v11, :cond_bca

    iget-wide v12, v9, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    move-object/from16 v24, v8

    iget-wide v7, v11, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    cmp-long v9, v12, v7

    if-nez v9, :cond_be3

    goto :goto_bcc

    :cond_bca
    move-object/from16 v24, v8

    :goto_bcc
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_bdf

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_bdf

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v5, v8, v11

    if-eqz v5, :cond_bdf

    goto :goto_be3

    :cond_bdf
    const/4 v5, 0x0

    goto :goto_be4

    :cond_be1
    move-object/from16 v24, v8

    :cond_be3
    :goto_be3
    const/4 v5, 0x1

    :goto_be4
    if-eqz v5, :cond_bf8

    if-eqz v4, :cond_bf8

    const v5, 0x7f0e0686

    const-string v7, "EventLogEditedMediaCaption"

    .line 1788
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_c19

    :cond_bf8
    if-eqz v4, :cond_c0a

    const v5, 0x7f0e067a

    const-string v7, "EventLogEditedCaption"

    .line 1790
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_c19

    :cond_c0a
    const v5, 0x7f0e0685

    const-string v7, "EventLogEditedMedia"

    .line 1792
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1794
    :goto_c19
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v4, :cond_cb7

    .line 1796
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 1797
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const v5, 0x7f0e06a0

    const-string v7, "EventLogOriginalCaption"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 1798
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c4d

    .line 1799
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const v4, 0x7f0e06a1

    const-string v5, "EventLogOriginalCaptionEmpty"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto :goto_cb7

    .line 1801
    :cond_c4d
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto :goto_cb7

    :cond_c56
    move-object/from16 v24, v8

    const v4, 0x7f0e0687

    const-string v5, "EventLogEditedMessages"

    .line 1805
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1806
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    if-eqz v4, :cond_c76

    .line 1808
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-object v1, v3

    goto :goto_cb8

    .line 1810
    :cond_c76
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1811
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1812
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 1813
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const v5, 0x7f0e06a2

    const-string v7, "EventLogOriginalMessages"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 1814
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_caf

    .line 1815
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const v4, 0x7f0e06a1

    const-string v5, "EventLogOriginalCaptionEmpty"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    goto :goto_cb7

    .line 1817
    :cond_caf
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    :cond_cb7
    :goto_cb7
    move-object v1, v2

    .line 1821
    :goto_cb8
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 1822
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v2, :cond_ccd

    const/16 v3, 0xa

    .line 1823
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    move-object/from16 v7, v24

    .line 1824
    iput-object v7, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 1825
    iput-object v7, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    goto :goto_ccf

    :cond_ccd
    move-object/from16 v7, v24

    :goto_ccf
    move-object/from16 v8, p2

    goto/16 :goto_1452

    :cond_cd3
    move-object v7, v8

    .line 1827
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    if-eqz v1, :cond_d0b

    .line 1828
    move-object v1, v2

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;->new_stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1829
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;->new_stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v1, :cond_cf8

    .line 1830
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    if-eqz v1, :cond_ce8

    goto :goto_cf8

    :cond_ce8
    const v1, 0x7f0e0674

    const-string v2, "EventLogChangedStickersSet"

    .line 1833
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_d07

    :cond_cf8
    :goto_cf8
    const v1, 0x7f0e06bc

    const-string v2, "EventLogRemovedStickersSet"

    .line 1831
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_d07
    move-object/from16 v8, p2

    goto/16 :goto_1451

    .line 1835
    :cond_d0b
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLocation;

    if-eqz v1, :cond_d41

    .line 1836
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLocation;

    .line 1837
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLocation;->new_value:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocationEmpty;

    if-eqz v2, :cond_d27

    const v1, 0x7f0e06bb

    const-string v2, "EventLogRemovedLocation"

    .line 1838
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_d07

    .line 1840
    :cond_d27
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    const v2, 0x7f0e0672

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 1841
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const-string v1, "EventLogChangedLocation"

    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_d07

    .line 1843
    :cond_d41
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSlowMode;

    const/16 v4, 0xe10

    if-eqz v1, :cond_d8d

    .line 1844
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSlowMode;

    .line 1845
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSlowMode;->new_value:I

    if-nez v1, :cond_d5d

    const v1, 0x7f0e06d4

    const-string v2, "EventLogToggledSlowmodeOff"

    .line 1846
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_d07

    :cond_d5d
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_d68

    const-string v2, "Seconds"

    .line 1850
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d76

    :cond_d68
    if-ge v1, v4, :cond_d70

    .line 1852
    div-int/2addr v1, v2

    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d76

    .line 1854
    :cond_d70
    div-int/2addr v1, v2

    div-int/2addr v1, v2

    invoke-static {v12, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_d76
    const v2, 0x7f0e06d5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const-string v1, "EventLogToggledSlowmodeOn"

    .line 1856
    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1858
    :cond_d8d
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionStartGroupCall;

    if-eqz v1, :cond_dc1

    .line 1859
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_db0

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_d9f

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-eqz v1, :cond_db0

    :cond_d9f
    const v1, 0x7f0e06ca

    const-string v2, "EventLogStartedLiveStream"

    .line 1860
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    :cond_db0
    const v1, 0x7f0e06cb

    const-string v2, "EventLogStartedVoiceChat"

    .line 1862
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1864
    :cond_dc1
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDiscardGroupCall;

    if-eqz v1, :cond_df5

    .line 1865
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_de4

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_dd3

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    if-eqz v1, :cond_de4

    :cond_dd3
    const v1, 0x7f0e068c

    const-string v2, "EventLogEndedLiveStream"

    .line 1866
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    :cond_de4
    const v1, 0x7f0e068d

    const-string v2, "EventLogEndedVoiceChat"

    .line 1868
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1870
    :cond_df5
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantMute;

    if-eqz v1, :cond_e3e

    .line 1871
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantMute;

    .line 1872
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantMute;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_e18

    .line 1875
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    goto :goto_e27

    .line 1877
    :cond_e18
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    :goto_e27
    const v2, 0x7f0e06d8

    const-string v3, "EventLogVoiceChatMuted"

    .line 1879
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1880
    invoke-static {v2, v13, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1881
    :cond_e3e
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantUnmute;

    if-eqz v1, :cond_e87

    .line 1882
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantUnmute;

    .line 1883
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantUnmute;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_e61

    .line 1886
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    goto :goto_e70

    .line 1888
    :cond_e61
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    :goto_e70
    const v2, 0x7f0e06da

    const-string v3, "EventLogVoiceChatUnmuted"

    .line 1890
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1891
    invoke-static {v2, v13, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1892
    :cond_e87
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleGroupCallSetting;

    if-eqz v1, :cond_eb3

    .line 1893
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleGroupCallSetting;

    .line 1894
    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleGroupCallSetting;->join_muted:Z

    if-eqz v1, :cond_ea2

    const v1, 0x7f0e06d9

    const-string v2, "EventLogVoiceChatNotAllowedToSpeak"

    .line 1895
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    :cond_ea2
    const v1, 0x7f0e06d7

    const-string v2, "EventLogVoiceChatAllowedToSpeak"

    .line 1897
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1899
    :cond_eb3
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByInvite;

    if-eqz v1, :cond_eca

    .line 1900
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByInvite;

    const v1, 0x7f0e00cf

    const-string v2, "ActionInviteUser"

    .line 1901
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1902
    :cond_eca
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleNoForwards;

    if-eqz v1, :cond_f29

    .line 1903
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleNoForwards;

    .line 1904
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_edc

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_edc

    const/4 v1, 0x1

    goto :goto_edd

    :cond_edc
    const/4 v1, 0x0

    .line 1905
    :goto_edd
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleNoForwards;->new_value:Z

    if-eqz v2, :cond_f05

    if-eqz v1, :cond_ef4

    const v1, 0x7f0e00c3

    const-string v2, "ActionForwardsRestrictedChannel"

    .line 1907
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    :cond_ef4
    const v1, 0x7f0e00c4

    const-string v2, "ActionForwardsRestrictedGroup"

    .line 1909
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    :cond_f05
    if-eqz v1, :cond_f18

    const v1, 0x7f0e00c1

    const-string v2, "ActionForwardsEnabledChannel"

    .line 1913
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    :cond_f18
    const v1, 0x7f0e00c2

    const-string v2, "ActionForwardsEnabledGroup"

    .line 1915
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1918
    :cond_f29
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;

    if-eqz v1, :cond_f4b

    .line 1919
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;

    const v1, 0x7f0e00be

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "ActionDeletedInviteLinkClickable"

    .line 1920
    invoke-static {v3, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1921
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v1, v13, v2}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1922
    :cond_f4b
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;

    if-eqz v1, :cond_f74

    .line 1923
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;

    const v1, 0x7f0e00e8

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 1924
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "ActionRevokedInviteLinkClickable"

    invoke-static {v3, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1925
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v1, v13, v2}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1926
    :cond_f74
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;

    if-eqz v1, :cond_fc5

    .line 1927
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;

    .line 1928
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;->prev_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    if-eqz v1, :cond_f9d

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;->new_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9d

    const v1, 0x7f0e00c0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ActionEditedInviteLinkToSameClickable"

    .line 1929
    invoke-static {v5, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_faf

    :cond_f9d
    const/4 v3, 0x0

    const v1, 0x7f0e00bf

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "ActionEditedInviteLinkClickable"

    .line 1931
    invoke-static {v3, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1933
    :goto_faf
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;->prev_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v1, v13, v3}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1934
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;->new_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    const-string v3, "un3"

    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1935
    :cond_fc5
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantVolume;

    if-eqz v1, :cond_1035

    .line 1936
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantVolume;

    .line 1937
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantVolume;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-lez v1, :cond_fe8

    .line 1940
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    goto :goto_ff7

    .line 1942
    :cond_fe8
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 1944
    :goto_ff7
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantVolume;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const v4, 0x7f0e00f8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const-wide/16 v11, 0x0

    cmpl-double v5, v2, v11

    if-lez v5, :cond_1017

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1945
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_1019

    :cond_1017
    const-wide/16 v2, 0x0

    :goto_1019
    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const-string v2, "ActionVolumeChanged"

    invoke-static {v2, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1946
    invoke-static {v2, v13, v1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1947
    :cond_1035
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;

    if-eqz v1, :cond_10bb

    .line 1948
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;

    .line 1949
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_1067

    .line 1950
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;->new_value:I

    if-eqz v1, :cond_105a

    const v2, 0x7f0e00ea

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 1951
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const-string v1, "ActionTTLChannelChanged"

    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    :cond_105a
    const v1, 0x7f0e00eb

    const-string v2, "ActionTTLChannelDisabled"

    .line 1953
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1955
    :cond_1067
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;->new_value:I

    if-nez v1, :cond_107c

    const v1, 0x7f0e00ec

    const-string v2, "ActionTTLDisabled"

    .line 1956
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    :cond_107c
    const v2, 0x15180

    if-le v1, v2, :cond_108c

    const v2, 0x15180

    .line 1960
    div-int/2addr v1, v2

    const-string v2, "Days"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10a4

    :cond_108c
    if-lt v1, v4, :cond_1094

    .line 1962
    div-int/2addr v1, v4

    invoke-static {v12, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10a4

    :cond_1094
    const/16 v2, 0x3c

    if-lt v1, v2, :cond_109e

    .line 1964
    div-int/2addr v1, v2

    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10a4

    :cond_109e
    const-string v2, "Seconds"

    .line 1966
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_10a4
    const v2, 0x7f0e00e9

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const-string v1, "ActionTTLChanged"

    .line 1968
    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1970
    :cond_10bb
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;

    if-eqz v1, :cond_112b

    .line 1971
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;

    .line 1972
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;->invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v3, :cond_10fa

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    const-string v3, "https://t.me/+PublicChat"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10fa

    const v1, 0x7f0e08ef

    const-string v3, "JoinedViaRequestApproved"

    .line 1973
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1974
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;->approved_by:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    :cond_10fa
    const v1, 0x7f0e08ee

    const-string v3, "JoinedViaInviteLinkApproved"

    .line 1976
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1977
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;->invite:Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;

    invoke-static {v1, v13, v3}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1978
    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;->approved_by:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    const-string v3, "un3"

    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_d07

    .line 1980
    :cond_112b
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionSendMessage;

    if-eqz v1, :cond_1144

    .line 1981
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionSendMessage;

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionSendMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    const v2, 0x7f0e06c9

    const-string v3, "EventLogSendMessages"

    .line 1982
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_ccf

    .line 1983
    :cond_1144
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions;

    if-eqz v1, :cond_1176

    .line 1984
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions;

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions;->prev_value:Ljava/util/ArrayList;

    invoke-static {v11, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p2

    .line 1985
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions;->new_value:Ljava/util/ArrayList;

    invoke-static {v11, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e00e6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v1, "ActionReactionsChanged"

    .line 1986
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_1451

    :cond_1176
    move-object/from16 v8, p2

    .line 1988
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_1451

    :cond_118f
    :goto_118f
    move-object v8, v7

    move-object v7, v14

    .line 1289
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    if-eqz v1, :cond_119c

    .line 1290
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    .line 1291
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1292
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;->new_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    goto :goto_11a2

    .line 1294
    :cond_119c
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    .line 1295
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;->prev_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1296
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;->new_participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1298
    :goto_11a2
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    iput-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1299
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v5, v3, v11

    if-lez v5, :cond_11c4

    .line 1302
    iget v5, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    goto :goto_11d3

    .line 1304
    :cond_11c4
    iget v5, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 1307
    :goto_11d3
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v4, :cond_1201

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v4, :cond_1201

    const v1, 0x7f0e0673

    const-string v2, "EventLogChangedOwnership"

    .line 1308
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1309
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1310
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v5, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-direct {v6, v3, v5, v2}, Lorg/telegram/messenger/MessageObject;->getUserName(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v9, v3

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_144b

    .line 1312
    :cond_1201
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1313
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-nez v4, :cond_120c

    .line 1315
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    :cond_120c
    if-nez v5, :cond_1213

    .line 1318
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 1321
    :cond_1213
    iget-boolean v11, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    if-eqz v11, :cond_1221

    const v11, 0x7f0e06b0

    const-string v12, "EventLogPromotedNoRights"

    .line 1322
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_122a

    :cond_1221
    const v11, 0x7f0e06a7

    const-string v12, "EventLogPromoted"

    .line 1324
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 1326
    :goto_122a
    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 1327
    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v13, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-direct {v6, v3, v13, v9}, Lorg/telegram/messenger/MessageObject;->getUserName(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v14, v9

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    .line 1328
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12a0

    .line 1330
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_127a

    const/16 v1, 0xa

    .line 1331
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f0e06b3

    const-string v11, "EventLogPromotedRemovedTitle"

    .line 1332
    invoke-static {v11, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    goto :goto_12a4

    :cond_127a
    const/16 v1, 0xa

    const/16 v3, 0x2d

    const/16 v9, 0x20

    .line 1334
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v9, 0x7f0e06b5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    .line 1335
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const-string v2, "EventLogPromotedTitle"

    invoke-static {v2, v9, v13}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12a4

    :cond_12a0
    const/16 v1, 0x2b

    const/16 v3, 0x2d

    .line 1338
    :goto_12a4
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-eq v2, v9, :cond_12d6

    const/16 v2, 0xa

    .line 1339
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-eqz v2, :cond_12b6

    const/16 v2, 0x2b

    goto :goto_12b8

    :cond_12b6
    const/16 v2, 0x2d

    :goto_12b8
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1340
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_12ca

    const v2, 0x7f0e06ac

    const-string v9, "EventLogPromotedChangeGroupInfo"

    goto :goto_12cf

    :cond_12ca
    const v2, 0x7f0e06ab

    const-string v9, "EventLogPromotedChangeChannelInfo"

    :goto_12cf
    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    :cond_12d6
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_132a

    .line 1343
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-eq v2, v9, :cond_1302

    const/16 v2, 0xa

    .line 1344
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-eqz v2, :cond_12ec

    const/16 v2, 0x2b

    goto :goto_12ee

    :cond_12ec
    const/16 v2, 0x2d

    :goto_12ee
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f0e06b2

    const-string v9, "EventLogPromotedPostMessages"

    .line 1345
    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    :cond_1302
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eq v2, v9, :cond_132a

    const/16 v2, 0xa

    .line 1348
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eqz v2, :cond_1314

    const/16 v2, 0x2b

    goto :goto_1316

    :cond_1314
    const/16 v2, 0x2d

    :goto_1316
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f0e06ae

    const-string v9, "EventLogPromotedEditMessages"

    .line 1349
    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    :cond_132a
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eq v2, v9, :cond_1352

    const/16 v2, 0xa

    .line 1353
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eqz v2, :cond_133c

    const/16 v2, 0x2b

    goto :goto_133e

    :cond_133c
    const/16 v2, 0x2d

    :goto_133e
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f0e06ad

    const-string v9, "EventLogPromotedDeleteMessages"

    .line 1354
    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    :cond_1352
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-eq v2, v9, :cond_137a

    const/16 v2, 0xa

    .line 1357
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-eqz v2, :cond_1364

    const/16 v2, 0x2b

    goto :goto_1366

    :cond_1364
    const/16 v2, 0x2d

    :goto_1366
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f0e06a8

    const-string v9, "EventLogPromotedAddAdmins"

    .line 1358
    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    :cond_137a
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-eq v2, v9, :cond_13a2

    const/16 v2, 0xa

    .line 1361
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-eqz v2, :cond_138c

    const/16 v2, 0x2b

    goto :goto_138e

    :cond_138c
    const/16 v2, 0x2d

    :goto_138e
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f0e06b4

    const-string v9, "EventLogPromotedSendAnonymously"

    .line 1362
    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    :cond_13a2
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_13f6

    .line 1365
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eq v2, v9, :cond_13ce

    const/16 v2, 0xa

    .line 1366
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz v2, :cond_13b8

    const/16 v2, 0x2b

    goto :goto_13ba

    :cond_13b8
    const/16 v2, 0x2d

    :goto_13ba
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f0e06aa

    const-string v9, "EventLogPromotedBanUsers"

    .line 1367
    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    :cond_13ce
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eq v2, v9, :cond_13f6

    const/16 v2, 0xa

    .line 1370
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eqz v2, :cond_13e0

    const/16 v2, 0x2b

    goto :goto_13e2

    :cond_13e0
    const/16 v2, 0x2d

    :goto_13e2
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f0e06af

    const-string v9, "EventLogPromotedManageCall"

    .line 1371
    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    :cond_13f6
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-eq v2, v9, :cond_141e

    const/16 v2, 0xa

    .line 1375
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-eqz v2, :cond_1408

    const/16 v2, 0x2b

    goto :goto_140a

    :cond_1408
    const/16 v2, 0x2d

    :goto_140a
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f0e06a9

    const-string v9, "EventLogPromotedAddUsers"

    .line 1376
    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    :cond_141e
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_144a

    .line 1379
    iget-boolean v2, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    iget-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-eq v2, v4, :cond_144a

    const/16 v2, 0xa

    .line 1380
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-eqz v2, :cond_1434

    const/16 v11, 0x2b

    goto :goto_1436

    :cond_1434
    const/16 v11, 0x2d

    :goto_1436
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f0e06b1

    const-string v2, "EventLogPromotedPinMessages"

    .line 1381
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_144a
    move-object v4, v12

    .line 1385
    :goto_144b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_1451
    const/4 v1, 0x0

    .line 1991
    :goto_1452
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v2, :cond_145d

    .line 1992
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1994
    :cond_145d
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1995
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1996
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v8, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1997
    iget v3, v8, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/4 v3, 0x0

    .line 1998
    aget v4, p6, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, p6, v3

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1999
    iget-wide v4, v8, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->id:J

    iput-wide v4, v6, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 2000
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 2001
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2002
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v11, v4, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 2003
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 2004
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v9

    .line 2006
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-eqz v0, :cond_14a5

    const/4 v1, 0x0

    :cond_14a5
    if-eqz v1, :cond_1519

    .line 2011
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 2012
    aget v0, p6, v3

    add-int/lit8 v2, v0, 0x1

    aput v2, p6, v3

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 2013
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/4 v11, 0x0

    .line 2014
    iput-object v11, v1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    const v2, -0x8001

    and-int/2addr v0, v2

    .line 2015
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 2016
    new-instance v12, Lorg/telegram/messenger/MessageObject;

    iget v0, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    iget-wide v2, v6, Lorg/telegram/messenger/MessageObject;->eventId:J

    move-object/from16 v17, v12

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-wide/from16 v24, v2

    invoke-direct/range {v17 .. v25}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZZJ)V

    .line 2017
    iget v0, v12, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-ltz v0, :cond_1513

    .line 2018
    invoke-virtual {v9, v12}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_14ef

    .line 2019
    invoke-virtual {v9}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 2020
    iget v1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iput v1, v12, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 2021
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    iput v0, v12, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 2023
    :cond_14ef
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/MessageObject;->createDateArray(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Z)V

    if-eqz p7, :cond_1507

    move-object/from16 v13, p3

    const/4 v0, 0x0

    .line 2025
    invoke-virtual {v13, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_151c

    :cond_1507
    move-object/from16 v13, p3

    .line 2027
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v13, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_151c

    :cond_1513
    move-object/from16 v13, p3

    const/4 v0, -0x1

    .line 2030
    iput v0, v6, Lorg/telegram/messenger/MessageObject;->contentType:I

    goto :goto_151c

    :cond_1519
    move-object/from16 v13, p3

    const/4 v11, 0x0

    .line 2033
    :goto_151c
    iget v0, v6, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-ltz v0, :cond_159a

    .line 2034
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/MessageObject;->createDateArray(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Z)V

    if-eqz p7, :cond_1536

    const/4 v0, 0x0

    .line 2036
    invoke-virtual {v13, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_153f

    .line 2038
    :cond_1536
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v13, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2044
    :goto_153f
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1545

    .line 2045
    iput-object v7, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2048
    :cond_1545
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->setType()V

    .line 2049
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->measureInlineBotButtons()V

    .line 2050
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->generateCaption()V

    .line 2053
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_1559

    .line 2054
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    goto :goto_155b

    .line 2056
    :cond_1559
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 2058
    :goto_155b
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->allowsBigEmoji()Z

    move-result v1

    if-eqz v1, :cond_1565

    const/4 v1, 0x1

    new-array v2, v1, [I

    move-object v11, v2

    .line 2059
    :cond_1565
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v11}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2060
    invoke-direct {v6, v11}, Lorg/telegram/messenger/MessageObject;->checkEmojiOnly([I)V

    .line 2061
    invoke-virtual {v9, v6}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_158d

    .line 2062
    invoke-virtual {v9}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 2063
    iget v1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iput v1, v6, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 2064
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    iput v0, v6, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 2066
    :cond_158d
    invoke-virtual {v6, v10}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    const/4 v0, 0x1

    .line 2067
    iput-boolean v0, v6, Lorg/telegram/messenger/MessageObject;->layoutCreated:Z

    const/4 v0, 0x0

    .line 2068
    invoke-virtual {v6, v0}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 2069
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance()V

    :cond_159a
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/MessageObject;)Z
    .registers 1

    .line 67
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

    .line 4129
    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return v2

    .line 4132
    :cond_8
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    .line 4133
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    if-eqz v3, :cond_1e

    .line 4134
    array-length v4, v3

    if-lez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    .line 4135
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

    .line 4148
    :goto_2f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4149
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4151
    sget-object v7, Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda1;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_45
    const/4 v14, 0x0

    if-ge v8, v7, :cond_216

    .line 4160
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 4161
    iget v2, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    if-lez v2, :cond_210

    iget v2, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-ltz v2, :cond_210

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lt v2, v12, :cond_5e

    goto/16 :goto_210

    .line 4163
    :cond_5e
    iget v2, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v2, v12

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-le v2, v12, :cond_72

    .line 4164
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v12, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v2, v12

    iput v2, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_72
    if-eqz p5, :cond_a0

    .line 4167
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

    .line 4178
    array-length v2, v3

    if-lez v2, :cond_d4

    const/4 v2, 0x0

    .line 4179
    :goto_a6
    array-length v12, v3

    if-ge v2, v12, :cond_d4

    .line 4180
    aget-object v12, v3, v2

    if-nez v12, :cond_ae

    goto :goto_d1

    .line 4183
    :cond_ae
    aget-object v12, v3, v2

    invoke-interface {v1, v12}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 4184
    aget-object v5, v3, v2

    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 4185
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

    .line 4186
    :cond_ca
    aget-object v5, v3, v2

    invoke-interface {v1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 4187
    aput-object v14, v3, v2

    :cond_d1
    :goto_d1
    add-int/lit8 v2, v2, 0x1

    goto :goto_a6

    .line 4193
    :cond_d4
    new-instance v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 4194
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 4195
    iget v9, v15, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v5, v9

    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 4197
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    if-eqz v5, :cond_ed

    const/16 v5, 0x100

    .line 4198
    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    :goto_ea
    const/4 v5, 0x2

    goto/16 :goto_16a

    .line 4199
    :cond_ed
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    if-eqz v5, :cond_f6

    const/16 v5, 0x8

    .line 4200
    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    goto :goto_ea

    .line 4201
    :cond_f6
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    if-eqz v5, :cond_ff

    const/16 v5, 0x10

    .line 4202
    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    goto :goto_ea

    .line 4203
    :cond_ff
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    if-eqz v5, :cond_108

    const/16 v5, 0x20

    .line 4204
    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    goto :goto_ea

    .line 4205
    :cond_108
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    if-eqz v5, :cond_110

    const/4 v5, 0x1

    .line 4206
    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    goto :goto_ea

    .line 4207
    :cond_110
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    if-eqz v5, :cond_118

    const/4 v5, 0x2

    .line 4208
    iput v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    goto :goto_16a

    :cond_118
    const/4 v5, 0x2

    .line 4209
    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    if-nez v9, :cond_167

    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    if-eqz v9, :cond_122

    goto :goto_167

    .line 4211
    :cond_122
    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    const/16 v12, 0x40

    if-eqz v9, :cond_131

    if-nez p3, :cond_12c

    goto/16 :goto_210

    .line 4215
    :cond_12c
    iput v12, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4216
    iput-object v15, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    goto :goto_16a

    .line 4217
    :cond_131
    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    if-eqz v9, :cond_13e

    if-nez p3, :cond_139

    goto/16 :goto_210

    .line 4221
    :cond_139
    iput v12, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4222
    iput-object v15, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    goto :goto_16a

    :cond_13e
    if-eqz p5, :cond_146

    .line 4224
    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-nez v9, :cond_146

    goto/16 :goto_210

    .line 4227
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

    .line 4230
    :cond_158
    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    if-eqz v9, :cond_160

    if-nez p3, :cond_160

    goto/16 :goto_210

    :cond_160
    const/16 v9, 0x80

    .line 4233
    iput v9, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4234
    iput-object v15, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    goto :goto_16a

    :cond_167
    :goto_167
    const/4 v9, 0x4

    .line 4210
    iput v9, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 4237
    :goto_16a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_16f
    if-ge v12, v9, :cond_205

    .line 4238
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 4240
    iget v14, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v15, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    if-le v14, v15, :cond_1c1

    .line 4241
    iget v15, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    if-lt v14, v15, :cond_182

    goto :goto_1c5

    .line 4245
    :cond_182
    iget v14, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    if-ge v14, v15, :cond_1a5

    .line 4246
    new-instance v14, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v14, v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4247
    invoke-virtual {v14, v13}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->merge(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 4250
    invoke-virtual {v11, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4252
    new-instance v14, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v14, v13}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4253
    iget v15, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    iput v15, v14, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    const/4 v15, 0x1

    add-int/2addr v12, v15

    add-int/2addr v9, v15

    .line 4256
    invoke-virtual {v11, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1b8

    .line 4258
    :cond_1a5
    new-instance v14, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v14, v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4259
    invoke-virtual {v14, v13}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->merge(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4260
    iget v15, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    iput v15, v14, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 4263
    invoke-virtual {v11, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4266
    :goto_1b8
    iget v14, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 4267
    iget v15, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    iput v15, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 4268
    iput v14, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    goto :goto_1c5

    .line 4270
    :cond_1c1
    iget v14, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    if-lt v15, v14, :cond_1c8

    :goto_1c5
    move v5, v9

    const/4 v9, 0x1

    goto :goto_200

    .line 4274
    :cond_1c8
    iget v5, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    if-ne v14, v5, :cond_1d0

    .line 4275
    invoke-virtual {v13, v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->merge(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    goto :goto_1fd

    :cond_1d0
    if-ge v14, v5, :cond_1ea

    .line 4277
    new-instance v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v5, v13}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4278
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->merge(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4279
    iget v14, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    iput v14, v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 4282
    invoke-virtual {v11, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4284
    iget v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    iput v5, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    goto :goto_1fd

    .line 4286
    :cond_1ea
    new-instance v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4287
    iget v14, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    iput v14, v5, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 4290
    invoke-virtual {v11, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4292
    invoke-virtual {v13, v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->merge(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 4294
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

    .line 4297
    iget v5, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v12, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    if-ge v5, v12, :cond_211

    .line 4298
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

    .line 4302
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v12, v4

    const/4 v13, 0x0

    :goto_21d
    if-ge v13, v2, :cond_3e7

    .line 4304
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 4307
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

    .line 4308
    :goto_235
    iget-object v4, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    const/16 v8, 0x21

    if-eqz v5, :cond_24f

    .line 4309
    new-instance v4, Lorg/telegram/ui/Components/URLSpanBotCommand;

    invoke-direct {v4, v3, v10, v15}, Lorg/telegram/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v4, v3, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_249
    const/16 v14, 0x21

    const/16 v16, 0x4

    goto/16 :goto_3c8

    .line 4310
    :cond_24f
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    if-nez v5, :cond_3b8

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    if-nez v5, :cond_3b8

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    if-eqz v5, :cond_25d

    goto/16 :goto_3b8

    .line 4312
    :cond_25d
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    if-eqz v5, :cond_27f

    .line 4313
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

    .line 4314
    :cond_27f
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v5, :cond_2ba

    .line 4316
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "://"

    .line 4317
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2ad

    .line 4318
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

    .line 4320
    :cond_2ad
    new-instance v4, Lorg/telegram/ui/Components/URLSpanBrowser;

    invoke-direct {v4, v3, v15}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v4, v3, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2db

    .line 4322
    :cond_2ba
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    if-eqz v5, :cond_2e3

    .line 4324
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

    .line 4325
    :cond_2e3
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    if-eqz v5, :cond_320

    .line 4327
    invoke-static {v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "+"

    .line 4328
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_302

    .line 4329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4331
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

    .line 4332
    :cond_320
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-eqz v3, :cond_336

    .line 4333
    new-instance v3, Lorg/telegram/ui/Components/URLSpanReplacement;

    iget-object v4, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    invoke-direct {v3, v4, v15}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v4, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v3, v4, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_249

    .line 4334
    :cond_336
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    const-string v5, ""

    if-eqz v3, :cond_35f

    .line 4335
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

    .line 4336
    :cond_35f
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    if-eqz v3, :cond_388

    .line 4337
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

    .line 4338
    :cond_388
    iget v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    const/16 v16, 0x4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3a8

    .line 4339
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

    .line 4342
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

    .line 4311
    new-instance v4, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-direct {v4, v3, v15}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v5, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-interface {v1, v4, v3, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3c8
    const/4 v5, 0x0

    :goto_3c9
    if-nez v5, :cond_3df

    .line 4344
    iget v3, v15, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    const/16 v4, 0x100

    and-int/2addr v3, v4

    if-eqz v3, :cond_3e1

    .line 4345
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

    .line 4112
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;ZZ)Z

    move-result p1

    return p1
.end method

.method public static addLinks(ZLjava/lang/CharSequence;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4079
    invoke-static {p0, p1, v0, v1}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public static addLinks(ZLjava/lang/CharSequence;ZZ)V
    .registers 5

    const/4 v0, 0x0

    .line 4083
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;ZZZ)V

    return-void
.end method

.method public static addLinks(ZLjava/lang/CharSequence;ZZZ)V
    .registers 11

    .line 4087
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_34

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->containsUrls(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 4088
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1f

    .line 4090
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

    .line 4092
    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 4096
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

    .line 4098
    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2b
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 4101
    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    :cond_34
    return-void
.end method

.method public static addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V
    .registers 22

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_34

    if-ne v1, v2, :cond_c

    goto :goto_34

    :cond_c
    if-ne v1, v4, :cond_21

    .line 3923
    :try_start_e
    sget-object v5, Lorg/telegram/messenger/MessageObject;->instagramUrlPattern:Ljava/util/regex/Pattern;

    if-nez v5, :cond_1a

    const-string v5, "(^|\\s|\\()@[a-zA-Z\\d_.]{1,32}|(^|\\s|\\()#[\\w.]+"

    .line 3924
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, Lorg/telegram/messenger/MessageObject;->instagramUrlPattern:Ljava/util/regex/Pattern;

    .line 3926
    :cond_1a
    sget-object v5, Lorg/telegram/messenger/MessageObject;->instagramUrlPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_46

    .line 3928
    :cond_21
    sget-object v5, Lorg/telegram/messenger/MessageObject;->urlPattern:Ljava/util/regex/Pattern;

    if-nez v5, :cond_2d

    const-string v5, "(^|\\s)/[a-zA-Z@\\d_]{1,255}|(^|\\s|\\()@[a-zA-Z\\d_]{1,32}|(^|\\s|\\()#[^0-9][\\w.]+|(^|\\s)\\$[A-Z]{3,8}([ ,.]|$)"

    .line 3929
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, Lorg/telegram/messenger/MessageObject;->urlPattern:Ljava/util/regex/Pattern;

    .line 3931
    :cond_2d
    sget-object v5, Lorg/telegram/messenger/MessageObject;->urlPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_46

    .line 3918
    :cond_34
    :goto_34
    sget-object v5, Lorg/telegram/messenger/MessageObject;->videoTimeUrlPattern:Ljava/util/regex/Pattern;

    if-nez v5, :cond_40

    const-string v5, "\\b(?:(\\d{1,2}):)?(\\d{1,3}):([0-5][0-9])\\b"

    .line 3919
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, Lorg/telegram/messenger/MessageObject;->videoTimeUrlPattern:Ljava/util/regex/Pattern;

    .line 3921
    :cond_40
    sget-object v5, Lorg/telegram/messenger/MessageObject;->videoTimeUrlPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 3933
    :goto_46
    move-object v6, v0

    check-cast v6, Landroid/text/Spannable;

    .line 3934
    :cond_49
    :goto_49
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1f3

    .line 3935
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 3936
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v1, v3, :cond_141

    if-ne v1, v2, :cond_60

    goto/16 :goto_141

    .line 3966
    :cond_60
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x2f

    const/16 v14, 0x23

    const/16 v15, 0x40

    if-eqz v1, :cond_7b

    if-eq v12, v15, :cond_72

    if-eq v12, v14, :cond_72

    add-int/lit8 v7, v7, 0x1

    .line 3971
    :cond_72
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v12, v15, :cond_87

    if-eq v12, v14, :cond_87

    goto :goto_49

    :cond_7b
    if-eq v12, v15, :cond_87

    if-eq v12, v14, :cond_87

    if-eq v12, v13, :cond_87

    const/16 v14, 0x24

    if-eq v12, v14, :cond_87

    add-int/lit8 v7, v7, 0x1

    :cond_87
    if-ne v1, v4, :cond_ce

    if-ne v12, v15, :cond_ad

    .line 3982
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

    goto/16 :goto_12e

    .line 3984
    :cond_ad
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

    goto :goto_12e

    :cond_ce
    if-ne v1, v11, :cond_114

    if-ne v12, v15, :cond_f3

    .line 3988
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

    goto :goto_12e

    .line 3990
    :cond_f3
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

    goto :goto_12e

    .line 3993
    :cond_114
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v13, :cond_133

    if-eqz p2, :cond_12e

    .line 3995
    new-instance v9, Lorg/telegram/ui/Components/URLSpanBotCommand;

    invoke-interface {v0, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz p0, :cond_12a

    const/4 v12, 0x1

    goto :goto_12b

    :cond_12a
    const/4 v12, 0x0

    :goto_12b
    invoke-direct {v9, v11, v12}, Lorg/telegram/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;I)V

    :cond_12e
    :goto_12e
    move-object v11, v9

    move/from16 v9, p4

    goto/16 :goto_1d4

    .line 3998
    :cond_133
    new-instance v9, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-interface {v0, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    goto :goto_12e

    .line 3939
    :cond_141
    :goto_141
    const-class v9, Landroid/text/style/URLSpan;

    invoke-interface {v6, v7, v8, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/URLSpan;

    if-eqz v9, :cond_150

    .line 3940
    array-length v9, v9

    if-lez v9, :cond_150

    goto/16 :goto_49

    .line 3943
    :cond_150
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    .line 3944
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v9

    .line 3945
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v12

    .line 3946
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    .line 3947
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->end(I)I

    move-result v11

    .line 3948
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v14

    .line 3949
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v15

    .line 3950
    invoke-interface {v0, v13, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 3951
    invoke-interface {v0, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ltz v9, :cond_194

    if-ltz v12, :cond_194

    .line 3952
    invoke-interface {v0, v9, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_195

    :cond_194
    const/4 v9, -0x1

    :goto_195
    mul-int/lit8 v11, v11, 0x3c

    add-int/2addr v13, v11

    if-lez v9, :cond_19f

    mul-int/lit8 v9, v9, 0x3c

    mul-int/lit8 v9, v9, 0x3c

    add-int/2addr v13, v9

    :cond_19f
    move/from16 v9, p4

    if-le v13, v9, :cond_1a5

    goto/16 :goto_49

    :cond_1a5
    if-ne v1, v3, :cond_1be

    .line 3961
    new-instance v11, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "video?"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    goto :goto_1d4

    .line 3963
    :cond_1be
    new-instance v11, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "audio?"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    :goto_1d4
    if-eqz v11, :cond_49

    if-eqz p5, :cond_1ea

    .line 4004
    const-class v12, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v7, v8, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/ClickableSpan;

    if-eqz v12, :cond_1ea

    .line 4005
    array-length v13, v12

    if-lez v13, :cond_1ea

    .line 4006
    aget-object v12, v12, v10

    invoke-interface {v6, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 4009
    :cond_1ea
    invoke-interface {v6, v11, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1ed} :catch_1ef

    goto/16 :goto_49

    :catch_1ef
    move-exception v0

    .line 4013
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1f3
    return-void
.end method

.method private allowsBigEmoji()Z
    .registers 10

    .line 2137
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2140
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

    .line 2143
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

    .line 2144
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

    .line 5116
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

    .line 6004
    :cond_4
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    if-eqz v1, :cond_11

    return v0

    .line 6007
    :cond_11
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const/4 v2, 0x1

    if-gez v1, :cond_17

    return v2

    :cond_17
    if-nez p3, :cond_33

    .line 6010
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_33

    .line 6011
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p3

    .line 6013
    :cond_33
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-eqz p0, :cond_8b

    if-eqz p1, :cond_51

    .line 6014
    iget-boolean p0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p0, :cond_51

    .line 6015
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

    .line 6017
    :cond_51
    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-eqz p0, :cond_67

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v1, :cond_67

    .line 6018
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

    .line 6020
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

    .line 6022
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

    .line 5947
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

    .line 5950
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

    .line 5953
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

    .line 5956
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

    .line 5959
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b4

    .line 5960
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

    .line 5965
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

    .line 5968
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

    .line 5971
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

    .line 5974
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

    .line 5977
    :cond_119
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_15d

    .line 5978
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

    .line 5979
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

    .line 5984
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

    .line 5985
    :cond_185
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez p2, :cond_1a7

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz p0, :cond_19b

    .line 5986
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

    .line 5908
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

    .line 5911
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

    .line 5914
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_86

    .line 5915
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

    .line 5920
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

    .line 5923
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

    .line 5931
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_20

    .line 5932
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

    .line 5937
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

    .line 5940
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

    .line 3414
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 3415
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3416
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

    .line 3417
    :goto_39
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_80

    .line 3418
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 3419
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-eqz v4, :cond_5b

    .line 3420
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 3421
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

    .line 3424
    :cond_5e
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v1, :cond_80

    .line 3425
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "tg_secret_sticker"

    .line 3426
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

    .line 3428
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

    .line 1163
    aget v1, p1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5a

    aget v1, p1, v0

    const/4 v3, 0x3

    if-gt v1, v3, :cond_5a

    .line 1166
    aget p1, p1, v0

    if-eq p1, v2, :cond_2b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1f

    .line 1179
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintThreeEmoji:Landroid/text/TextPaint;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 1180
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1181
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    goto :goto_35

    .line 1173
    :cond_1f
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintTwoEmoji:Landroid/text/TextPaint;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 1174
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 1175
    iput v1, p0, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    move v1, v2

    goto :goto_35

    .line 1168
    :cond_2b
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintOneEmoji:Landroid/text/TextPaint;

    const/high16 v1, 0x42000000    # 32.0f

    .line 1169
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1170
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    .line 1184
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

    .line 1185
    array-length v3, v2

    if-lez v3, :cond_5a

    .line 1186
    :goto_4b
    array-length v3, v2

    if-ge v0, v3, :cond_5a

    .line 1187
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

    .line 3771
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_8d

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x5000

    if-le v1, v3, :cond_14

    goto/16 :goto_8d

    .line 3775
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

    .line 3784
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

    .line 3796
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

    .line 1138
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->dateKey:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_40

    .line 1140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->dateKey:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1143
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1144
    iput v0, p4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1145
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    iput p2, p4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1146
    new-instance p2, Lorg/telegram/messenger/MessageObject;

    invoke-direct {p2, p1, p4, v0, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    const/16 p1, 0xa

    .line 1147
    iput p1, p2, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 p1, 0x1

    .line 1148
    iput p1, p2, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 1149
    iput-boolean p1, p2, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    if-eqz p5, :cond_3d

    .line 1151
    invoke-virtual {p3, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_40

    .line 1153
    :cond_3d
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_40
    return-void
.end method

.method private createPathThumb()V
    .registers 4

    .line 1113
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "chat_serviceBackground"

    .line 1117
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

    .line 4865
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_f

    goto :goto_2c

    :cond_f
    const/4 v0, 0x0

    .line 4868
    :goto_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    .line 4869
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 4870
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-eqz v2, :cond_29

    .line 4871
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4872
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

    .line 4882
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz p0, :cond_7

    .line 4883
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

    .line 2641
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_17

    :cond_d
    if-eqz p2, :cond_16

    .line 2643
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    if-nez p1, :cond_27

    .line 2646
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

    .line 4987
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_38

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_38

    .line 4988
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_16

    neg-long v0, v4

    .line 4989
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_38

    .line 4990
    :cond_16
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    neg-long v0, v0

    .line 4991
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_38

    .line 4992
    :cond_20
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_32

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isOut(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_32

    .line 4995
    :cond_2b
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_38

    .line 4993
    :cond_32
    :goto_32
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 4998
    :cond_38
    :goto_38
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    return-wide v0
.end method

.method public static getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;
    .registers 2

    .line 5220
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_b

    .line 5221
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0

    .line 5222
    :cond_b
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_14

    .line 5223
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_game;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0

    :cond_14
    if-eqz p0, :cond_19

    .line 5225
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

    .line 5176
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_15

    .line 5179
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

    .line 2430
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-nez v1, :cond_8

    goto :goto_32

    .line 2433
    :cond_8
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_13

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_13

    return-object v1

    :cond_13
    const/4 v1, 0x0

    .line 2436
    :goto_14
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Page;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    .line 2437
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Page;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 2438
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

    .line 3741
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_f

    .line 3742
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3743
    :cond_f
    instance-of p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz p0, :cond_2c

    .line 3744
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 3745
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_39

    .line 3746
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-eqz p0, :cond_39

    .line 3748
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3751
    :cond_2c
    instance-of p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz p0, :cond_39

    .line 3752
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

    .line 4764
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInlineResultDuration(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)I
    .registers 2

    .line 4059
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getWebDocumentDuration(Lorg/telegram/tgnet/TLRPC$WebDocument;)I

    move-result v0

    if-nez v0, :cond_e

    .line 4061
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getWebDocumentDuration(Lorg/telegram/tgnet/TLRPC$WebDocument;)I

    move-result v0

    :cond_e
    return v0
.end method

.method public static getInlineResultWidthAndHeight(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)[I
    .registers 2

    .line 4048
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getWebDocumentWidthAndHeight(Lorg/telegram/tgnet/TLRPC$WebDocument;)[I

    move-result-object v0

    if-nez v0, :cond_16

    .line 4050
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getWebDocumentWidthAndHeight(Lorg/telegram/tgnet/TLRPC$WebDocument;)[I

    move-result-object v0

    if-nez v0, :cond_16

    const/4 p0, 0x2

    new-array v0, p0, [I

    .line 4052
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

    .line 5331
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_b
    if-ge v1, v2, :cond_24

    .line 5332
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5333
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v4, :cond_21

    .line 5334
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

    .line 5320
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 5322
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMessageObjectForBlock(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/messenger/MessageObject;
    .registers 7

    .line 2467
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v0, :cond_20

    .line 2468
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 2469
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/MessageObject;->getPhotoWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p2

    .line 2470
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-ne p2, p1, :cond_11

    return-object p0

    .line 2473
    :cond_11
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 2474
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2475
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_48

    .line 2476
    :cond_20
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v0, :cond_47

    .line 2477
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 2478
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/MessageObject;->getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 2479
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-ne v0, v1, :cond_31

    return-object p0

    .line 2482
    :cond_31
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 2483
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2484
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

    .line 2486
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 2487
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 2488
    sget-object p2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result p2

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 2489
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 2490
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2491
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 2492
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2493
    new-instance p2, Lorg/telegram/messenger/MessageObject;

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v1, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    return-object p2
.end method

.method public static getMessageSize(Lorg/telegram/tgnet/TLRPC$Message;)I
    .registers 2

    .line 4847
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_b

    .line 4848
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1a

    .line 4849
    :cond_b
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_14

    .line 4850
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_game;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1a

    :cond_14
    if-eqz p0, :cond_19

    .line 4852
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    if-eqz p0, :cond_1f

    .line 4855
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method private getParentWidth()I
    .registers 2

    .line 5484
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

    .line 4771
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v0, :cond_d

    .line 4772
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    :goto_b
    neg-long v0, v0

    return-wide v0

    .line 4773
    :cond_d
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v0, :cond_14

    .line 4774
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_b

    .line 4776
    :cond_14
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    return-wide v0
.end method

.method public static getPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Photo;
    .registers 2

    .line 5229
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_b

    .line 5230
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    return-object p0

    :cond_b
    if-eqz p0, :cond_10

    .line 5232
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

    .line 2414
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-nez v1, :cond_8

    goto :goto_32

    .line 2417
    :cond_8
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_13

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_13

    return-object v1

    :cond_13
    const/4 v1, 0x0

    .line 2420
    :goto_14
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    .line 2421
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 2422
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

    .line 303
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    goto :goto_2f

    :cond_8
    const/4 v1, 0x0

    .line 306
    :goto_9
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2f

    .line 307
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    const-string v3, "f"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 308
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

    .line 6058
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    .line 6061
    :cond_7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_10

    .line 6062
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    return-wide v0

    .line 6064
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

    .line 5347
    :goto_6
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_27

    .line 5348
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5349
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v4, :cond_24

    .line 5350
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    instance-of v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    if-eqz v2, :cond_21

    return-wide v0

    .line 5353
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

    .line 5363
    :goto_5
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 5364
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5365
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v3, :cond_23

    .line 5366
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    if-eqz v1, :cond_20

    return-object v0

    .line 5369
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

    .line 4824
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4827
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

    .line 2628
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_17

    :cond_d
    if-eqz p2, :cond_16

    .line 2630
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    if-nez p1, :cond_27

    .line 2633
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

    .line 2080
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_2a

    .line 2081
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 2082
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f0e0830

    const-string v1, "HiddenName"

    .line 2083
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 2085
    :cond_1c
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    move-object v2, v0

    .line 2087
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 2088
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_33

    .line 2090
    :cond_2a
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2091
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 2092
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 2093
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, v3

    :goto_33
    move-object p1, v0

    move-wide v0, v3

    :goto_35
    if-ltz p3, :cond_49

    .line 2096
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    .line 2097
    iput-wide v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:J

    .line 2098
    iput p3, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 2099
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 2100
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2102
    :cond_49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7a

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ltz p3, :cond_6c

    .line 2104
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    .line 2105
    iput-wide v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:J

    .line 2106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    add-int/2addr p3, v4

    iput p3, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 2107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v3

    iput p3, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 2108
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    new-array p2, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v2, p2, p3

    aput-object p1, p2, v3

    const-string p1, "%1$s (@%2$s)"

    .line 2110
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

    .line 4036
    :cond_4
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_26

    .line 4037
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 4038
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v4, :cond_1c

    .line 4039
    iget p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    return p0

    .line 4040
    :cond_1c
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v4, :cond_23

    .line 4041
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

    .line 4021
    :cond_4
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_39

    .line 4022
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 4023
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_27

    new-array p0, v6, [I

    .line 4024
    iget v0, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    aput v0, p0, v2

    iget v0, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    aput v0, p0, v7

    return-object p0

    .line 4025
    :cond_27
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v5, :cond_36

    new-array p0, v6, [I

    .line 4026
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

    .line 6305
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6307
    :goto_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2d

    const/4 v3, 0x0

    .line 6308
    :goto_11
    array-length v5, p2

    if-ge v3, v5, :cond_27

    .line 6309
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

    .line 6319
    :goto_30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_58

    const/4 v2, 0x0

    .line 6321
    :goto_37
    array-length v3, p2

    if-ge v2, v3, :cond_4d

    .line 6322
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

    .line 6328
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v2

    :cond_56
    add-int/2addr v1, v4

    goto :goto_30

    .line 6331
    :cond_58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6f

    .line 6332
    sget-object p2, Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda0;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6333
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6334
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6335
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6338
    :cond_6f
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    .line 6339
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz p2, :cond_b9

    const/16 v1, 0xa

    const/16 v2, 0x20

    .line 6340
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const-string v1, " +"

    const-string v2, " "

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 6341
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 6342
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

    .line 6348
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v2, p1, v0

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x64

    .line 6349
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 6351
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

    .line 236
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

    .line 243
    :goto_5
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 244
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

    .line 3386
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

    .line 5101
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

    .line 5105
    :cond_23
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, p1, :cond_40

    .line 5106
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5107
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v3, :cond_3d

    .line 5108
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

    .line 5240
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    .line 5241
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    if-eq v3, v2, :cond_f

    return v1

    .line 5244
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

    .line 4947
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    return p0
.end method

.method public static isDocumentHasAttachedStickers(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    const/4 v1, 0x0

    .line 5623
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 5624
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5625
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

    .line 3401
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2e

    .line 3404
    :cond_c
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_2e

    .line 3405
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v3, :cond_2b

    .line 3406
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

    .line 5834
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

    .line 5312
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    return p0
.end method

.method public static isGifDocument(Lorg/telegram/messenger/WebFile;)Z
    .registers 3

    if-eqz p0, :cond_14

    .line 3389
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

    .line 3393
    invoke-static {p0, v0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result p0

    return p0
.end method

.method public static isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z
    .registers 4

    if-eqz p0, :cond_18

    .line 3397
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

    .line 5263
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_f

    .line 5264
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    :cond_f
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    .line 5266
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

    .line 5148
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

    .line 5316
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    return p0
.end method

.method public static isLiveLocationMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 1

    .line 5298
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    return p0
.end method

.method public static isLocationMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 2

    .line 5248
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

    .line 5121
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 5122
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5123
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

    .line 5252
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

    .line 5850
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

    .line 5854
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

    .line 5157
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_20

    .line 5158
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5159
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v4, :cond_1d

    .line 5160
    iget-boolean p0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    xor-int/2addr p0, v3

    return p0

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5163
    :cond_20
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_64

    .line 5164
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/flac"

    .line 5165
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

    .line 5167
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

    .line 5256
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_f

    .line 5257
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isMusicDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    :cond_f
    if-eqz p0, :cond_1b

    .line 5259
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

    .line 3457
    iget-object v1, p0, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v2, "video/mp4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3461
    :goto_10
    iget-object v4, p0, Lorg/telegram/messenger/WebFile;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_30

    .line 3462
    iget-object v4, p0, Lorg/telegram/messenger/WebFile;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 3463
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    if-eqz v5, :cond_25

    goto :goto_2d

    .line 3465
    :cond_25
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v5, :cond_2d

    .line 3466
    iget v2, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 3467
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

    .line 3478
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v2, "video/mp4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3482
    :goto_11
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v1, v5, :cond_33

    .line 3483
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 3484
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    if-eqz v7, :cond_28

    const/4 v2, 0x1

    goto :goto_30

    .line 3486
    :cond_28
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v6, :cond_30

    .line 3487
    iget v3, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 3488
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

    .line 5291
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_f

    .line 5292
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isNewGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    :cond_f
    if-eqz p0, :cond_1b

    .line 5294
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

    .line 4959
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    return p0
.end method

.method public static isPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 2

    .line 5277
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_18

    .line 5278
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

    .line 5280
    :cond_18
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    return p0
.end method

.method public static isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_28

    .line 252
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    goto :goto_28

    :cond_8
    const/4 v1, 0x0

    .line 255
    :goto_9
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 256
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

    .line 3437
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v2, "video/mp4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3441
    :goto_11
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2e

    .line 3442
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 3443
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v6, :cond_2b

    .line 3444
    iget v3, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 3445
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 3446
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

    .line 5270
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_f

    .line 5271
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    :cond_f
    if-eqz p0, :cond_1b

    .line 5273
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

    .line 4910
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    .line 4911
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

    .line 4912
    :cond_21
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-eqz v0, :cond_36

    .line 4913
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

    .line 4901
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    .line 4902
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

    .line 4903
    :cond_23
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-eqz v0, :cond_38

    .line 4904
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

    .line 5066
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_31

    .line 5067
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5068
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v2, :cond_2e

    .line 5069
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

    .line 5090
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 5091
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5092
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

    .line 5236
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

    .line 3499
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

    .line 4943
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

    .line 5190
    :goto_9
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v1, v6, :cond_31

    .line 5191
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5192
    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v8, :cond_29

    .line 5193
    iget-boolean v3, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->round_message:Z

    if-eqz v3, :cond_23

    return v0

    .line 5197
    :cond_23
    iget v3, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 5198
    iget v4, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    const/4 v5, 0x1

    goto :goto_2e

    .line 5199
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

    .line 5206
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

    .line 5302
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    .line 5305
    :cond_e
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_1d

    .line 5306
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    :cond_1d
    if-eqz p0, :cond_28

    .line 5308
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

    .line 5057
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

    .line 5078
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 5079
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5080
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v2, :cond_21

    .line 5081
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

    .line 5152
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

    .line 5133
    :goto_4
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 5134
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5135
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_1b

    .line 5136
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

    .line 5284
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_f

    .line 5285
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVoiceDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    :cond_f
    if-eqz p0, :cond_1b

    .line 5287
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

    .line 5144
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

    .line 5053
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

    .line 4152
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

    .line 6332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private needDrawAvatarInternal()Z
    .registers 7

    .line 4743
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->customAvatarDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 4746
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

    .line 3685
    invoke-static {p0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_97

    const/4 v1, 0x0

    .line 3690
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$User;

    const-string v3, ""

    if-eqz v2, :cond_25

    .line 3691
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    .line 3692
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5a

    .line 3693
    :cond_25
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_40

    .line 3694
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 3695
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5a

    .line 3696
    :cond_40
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_game;

    if-eqz v2, :cond_4b

    .line 3697
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_game;

    .line 3698
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    const-string p2, "game"

    goto :goto_5a

    .line 3700
    :cond_4b
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v2, :cond_57

    .line 3701
    move-object v1, p2

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 3702
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    const-string p2, "invite"

    goto :goto_5a

    :cond_57
    const-string p2, "0"

    move-object v2, v3

    :goto_5a
    const/16 v4, 0xa

    const/16 v5, 0x20

    .line 3709
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 3710
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

    .line 3711
    new-instance p0, Lorg/telegram/ui/Components/URLSpanNoUnderlineBold;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderlineBold;-><init>(Ljava/lang/String;)V

    .line 3712
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->setObject(Lorg/telegram/tgnet/TLObject;)V

    .line 3713
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

    .line 4938
    :goto_9
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_10

    const/4 v1, 0x1

    .line 4939
    :cond_10
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    return-void
.end method

.method public static shouldEncryptPhotoOrVideo(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 4

    .line 4889
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    .line 4890
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

    .line 4892
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

    .line 2654
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v3, :cond_19

    .line 2655
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-direct {v6, v4, v5, v2, v3}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    goto :goto_27

    .line 2656
    :cond_19
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v3, :cond_26

    .line 2657
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

    .line 2661
    :goto_2d
    iget-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    const-string v10, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_d07

    .line 2662
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v9, :cond_f29

    .line 2663
    instance-of v14, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    const/4 v15, 0x3

    if-eqz v14, :cond_7f

    .line 2664
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    .line 2665
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-nez v0, :cond_67

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_67

    :cond_4f
    const v0, 0x7f0e00b5

    new-array v1, v12, [Ljava/lang/Object;

    .line 2668
    iget v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;->schedule_date:I

    int-to-long v2, v2

    invoke-static {v2, v3, v15, v13}, Lorg/telegram/messenger/LocaleController;->formatStartsTime(JIZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "ActionChannelCallScheduled"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_67
    :goto_67
    const v0, 0x7f0e00cb

    new-array v1, v12, [Ljava/lang/Object;

    .line 2666
    iget v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;->schedule_date:I

    int-to-long v2, v2

    invoke-static {v2, v3, v15, v13}, Lorg/telegram/messenger/LocaleController;->formatStartsTime(JIZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "ActionGroupCallScheduled"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2670
    :cond_7f
    instance-of v14, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    const-string v7, "un1"

    if-eqz v14, :cond_13d

    .line 2671
    iget v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    if-eqz v0, :cond_ff

    const v1, 0x15180

    .line 2673
    div-int v1, v0, v1

    if-lez v1, :cond_97

    const-string v0, "Days"

    .line 2675
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b3

    .line 2677
    :cond_97
    div-int/lit16 v1, v0, 0xe10

    if-lez v1, :cond_a2

    const-string v0, "Hours"

    .line 2679
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b3

    .line 2681
    :cond_a2
    div-int/lit8 v1, v0, 0x3c

    if-lez v1, :cond_ad

    const-string v0, "Minutes"

    .line 2683
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b3

    :cond_ad
    const-string v1, "Seconds"

    .line 2685
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2690
    :goto_b3
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-nez v1, :cond_d3

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result v1

    if-eqz v1, :cond_c2

    goto :goto_d3

    :cond_c2
    const v1, 0x7f0e00b3

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v13

    const-string v0, "ActionChannelCallEnded"

    .line 2697
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2691
    :cond_d3
    :goto_d3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-eqz v1, :cond_ea

    const v1, 0x7f0e00c7

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v13

    const-string v0, "ActionGroupCallEndedByYou"

    .line 2692
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_ea
    const v1, 0x7f0e00c6

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v13

    const-string v0, "ActionGroupCallEndedBy"

    .line 2694
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2700
    :cond_ff
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-nez v0, :cond_119

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result v0

    if-eqz v0, :cond_10c

    goto :goto_119

    :cond_10c
    const v0, 0x7f0e00b4

    const-string v1, "ActionChannelCallJustStarted"

    .line 2707
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2701
    :cond_119
    :goto_119
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_12c

    const v0, 0x7f0e00cd

    const-string v1, "ActionGroupCallStartedByYou"

    .line 2702
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_12c
    const v0, 0x7f0e00cc

    const-string v1, "ActionGroupCallStarted"

    .line 2704
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2710
    :cond_13d
    instance-of v14, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    const-string v15, "un2"

    const-wide/16 v18, 0x0

    if-eqz v14, :cond_1f8

    .line 2711
    iget-wide v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    cmp-long v2, v0, v18

    if-nez v2, :cond_163

    .line 2712
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v12, :cond_163

    .line 2713
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_163
    const v2, 0x7f0e00ce

    const-string v3, "ActionGroupCallYouInvited"

    const v9, 0x7f0e00c8

    const-string v11, "ActionGroupCallInvited"

    cmp-long v12, v0, v18

    if-eqz v12, :cond_1b8

    .line 2716
    invoke-direct {v6, v4, v5, v0, v1}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 2718
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v5

    if-eqz v5, :cond_187

    .line 2719
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v4}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2720
    :cond_187
    iget v2, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_1a6

    const v0, 0x7f0e00c9

    const-string v1, "ActionGroupCallInvitedYou"

    .line 2721
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2723
    :cond_1a6
    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v4}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2724
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2727
    :cond_1b8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_1d8

    .line 2728
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

    goto/16 :goto_f29

    .line 2730
    :cond_1d8
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

    .line 2731
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2734
    :cond_1f8
    instance-of v14, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    if-eqz v14, :cond_298

    .line 2735
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    .line 2736
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    cmp-long v8, v2, v18

    if-lez v8, :cond_20d

    .line 2739
    invoke-direct {v6, v4, v5, v2, v3}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    goto :goto_212

    :cond_20d
    neg-long v13, v2

    .line 2741
    invoke-direct {v6, v0, v1, v13, v14}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    .line 2743
    :goto_212
    iget-object v13, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;->to_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    .line 2744
    iget v11, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v16

    cmp-long v11, v13, v16

    if-nez v11, :cond_244

    const v0, 0x7f0e00f6

    new-array v1, v12, [Ljava/lang/Object;

    .line 2746
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

    goto/16 :goto_f29

    :cond_244
    cmp-long v11, v13, v18

    if-lez v11, :cond_24d

    .line 2750
    invoke-direct {v6, v4, v5, v13, v14}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_252

    :cond_24d
    neg-long v4, v13

    .line 2752
    invoke-direct {v6, v0, v1, v4, v5}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    :goto_252
    cmp-long v1, v2, v16

    if-nez v1, :cond_274

    const v1, 0x7f0e00f7

    new-array v2, v12, [Ljava/lang/Object;

    .line 2755
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

    goto/16 :goto_f29

    :cond_274
    const/4 v4, 0x2

    const/4 v5, 0x0

    const v1, 0x7f0e00f5

    new-array v2, v12, [Ljava/lang/Object;

    .line 2757
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

    .line 2758
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2761
    :cond_298
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    if-eqz v11, :cond_2a2

    .line 2762
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->message:Ljava/lang/String;

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2763
    :cond_2a2
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    if-eqz v11, :cond_2ca

    .line 2764
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_2b9

    const v0, 0x7f0e00fd

    const-string v1, "ActionYouCreateGroup"

    .line 2765
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_2b9
    const v0, 0x7f0e00bb

    const-string v1, "ActionCreateGroup"

    .line 2767
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2769
    :cond_2ca
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-eqz v11, :cond_363

    .line 2770
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v0

    if-eqz v0, :cond_306

    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_306

    .line 2771
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_2f5

    const v0, 0x7f0e00ff

    const-string v1, "ActionYouLeftUser"

    .line 2772
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_2f5
    const v0, 0x7f0e00d3

    const-string v1, "ActionLeftUser"

    .line 2774
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2777
    :cond_306
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    invoke-direct {v6, v4, v5, v0, v1}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 2778
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-eqz v1, :cond_327

    const v1, 0x7f0e00fe

    const-string v2, "ActionYouKickUser"

    .line 2779
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2780
    :cond_327
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_34c

    const v0, 0x7f0e00d2

    const-string v1, "ActionKickUserYou"

    .line 2781
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_34c
    const v1, 0x7f0e00d1

    const-string v2, "ActionKickUser"

    .line 2783
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2784
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2787
    :cond_363
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    if-eqz v11, :cond_4e2

    .line 2788
    iget-wide v2, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    cmp-long v11, v2, v18

    if-nez v11, :cond_386

    .line 2789
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v12, :cond_386

    .line 2790
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_386
    const v9, 0x7f0e00f9

    const-string v11, "ActionYouAddUser"

    const-string v13, "ActionAddUser"

    cmp-long v14, v2, v18

    if-eqz v14, :cond_49e

    .line 2793
    invoke-direct {v6, v4, v5, v2, v3}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 2795
    iget-object v5, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-object/from16 v17, v13

    iget-wide v12, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v5, v12, v18

    if-eqz v5, :cond_3a6

    .line 2796
    invoke-direct {v6, v0, v1, v12, v13}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    goto :goto_3a7

    :cond_3a6
    const/4 v0, 0x0

    .line 2798
    :goto_3a7
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_424

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_424

    .line 2799
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_3ca

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_3ca

    const v0, 0x7f0e0389

    const-string v1, "ChannelJoined"

    .line 2800
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2802
    :cond_3ca
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v0, v18

    if-eqz v4, :cond_400

    .line 2803
    iget v0, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_3ef

    const v0, 0x7f0e038e

    const-string v1, "ChannelMegaJoined"

    .line 2804
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_3ef
    const v0, 0x7f0e009d

    const-string v1, "ActionAddUserSelfMega"

    .line 2806
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2808
    :cond_400
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_413

    const v0, 0x7f0e009e

    const-string v1, "ActionAddUserSelfYou"

    .line 2809
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_413
    const v0, 0x7f0e009c

    const-string v1, "ActionAddUserSelf"

    .line 2811
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2815
    :cond_424
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-eqz v1, :cond_436

    .line 2816
    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v4}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2817
    :cond_436
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    cmp-long v1, v2, v11

    if-nez v1, :cond_487

    .line 2818
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_476

    if-eqz v0, :cond_465

    .line 2819
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_465

    const v0, 0x7f0e09c2

    const-string v1, "MegaAddedBy"

    .line 2820
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_465
    const v0, 0x7f0e0364

    const-string v1, "ChannelAddedBy"

    .line 2822
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_476
    const v0, 0x7f0e009f

    const-string v1, "ActionAddUserYou"

    .line 2825
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_487
    move-object/from16 v1, v17

    const v0, 0x7f0e009b

    .line 2828
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v4}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2829
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_49e
    move-object v1, v13

    .line 2833
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_4bf

    .line 2834
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

    goto/16 :goto_f29

    :cond_4bf
    const v0, 0x7f0e009b

    .line 2836
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

    .line 2837
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2840
    :cond_4e2
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    if-eqz v11, :cond_50a

    .line 2841
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_4f9

    const v0, 0x7f0e00d0

    const-string v1, "ActionInviteYou"

    .line 2842
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_4f9
    const v0, 0x7f0e00cf

    const-string v1, "ActionInviteUser"

    .line 2844
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2846
    :cond_50a
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-eqz v11, :cond_596

    .line 2847
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_51d

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_51d

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    goto :goto_51e

    :cond_51d
    const/4 v0, 0x0

    .line 2848
    :goto_51e
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_548

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_548

    .line 2849
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isVideoAvatar()Z

    move-result v0

    if-eqz v0, :cond_53b

    const v0, 0x7f0e00b8

    const-string v1, "ActionChannelChangedVideo"

    .line 2850
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_53b
    const v0, 0x7f0e00b6

    const-string v1, "ActionChannelChangedPhoto"

    .line 2852
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2855
    :cond_548
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_56e

    .line 2856
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isVideoAvatar()Z

    move-result v0

    if-eqz v0, :cond_561

    const v0, 0x7f0e00fc

    const-string v1, "ActionYouChangedVideo"

    .line 2857
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_561
    const v0, 0x7f0e00fa

    const-string v1, "ActionYouChangedPhoto"

    .line 2859
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2862
    :cond_56e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isVideoAvatar()Z

    move-result v0

    if-eqz v0, :cond_585

    const v0, 0x7f0e00b2

    const-string v1, "ActionChangedVideo"

    .line 2863
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_585
    const v0, 0x7f0e00b0

    const-string v1, "ActionChangedPhoto"

    .line 2865
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2869
    :cond_596
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    if-eqz v11, :cond_603

    .line 2870
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_5a9

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_5a9

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    goto :goto_5aa

    :cond_5a9
    const/4 v0, 0x0

    .line 2871
    :goto_5aa
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_5cb

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_5cb

    const v0, 0x7f0e00b7

    const-string v1, "ActionChannelChangedTitle"

    .line 2872
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2874
    :cond_5cb
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_5e8

    const v0, 0x7f0e00fb

    const-string v1, "ActionYouChangedTitle"

    .line 2875
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_5e8
    const v0, 0x7f0e00b1

    const-string v1, "ActionChangedTitle"

    .line 2877
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

    goto/16 :goto_f29

    .line 2880
    :cond_603
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    if-eqz v11, :cond_652

    .line 2881
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_616

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_616

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    goto :goto_617

    :cond_616
    const/4 v0, 0x0

    .line 2882
    :goto_617
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_62e

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_62e

    const v0, 0x7f0e00b9

    const-string v1, "ActionChannelRemovedPhoto"

    .line 2883
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2885
    :cond_62e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_641

    const v0, 0x7f0e0100

    const-string v1, "ActionYouRemovedPhoto"

    .line 2886
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_641
    const v0, 0x7f0e00e7

    const-string v1, "ActionRemovedPhoto"

    .line 2888
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2891
    :cond_652
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;

    const v13, 0x7f0e09f5

    const-string v14, "MessageLifetimeYouRemoved"

    const-string v15, "MessageLifetimeRemoved"

    if-eqz v11, :cond_6c8

    .line 2892
    iget v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->ttl:I

    if-eqz v0, :cond_6a6

    .line 2893
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_683

    const v0, 0x7f0e09f1

    new-array v1, v12, [Ljava/lang/Object;

    .line 2894
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

    goto/16 :goto_f29

    :cond_683
    const/4 v3, 0x0

    const v0, 0x7f0e09f0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2896
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

    goto/16 :goto_f29

    .line 2899
    :cond_6a6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_6b4

    .line 2900
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_6b4
    new-array v0, v12, [Ljava/lang/Object;

    .line 2902
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0e09f3

    invoke-static {v15, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2905
    :cond_6c8
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    if-eqz v11, :cond_76d

    .line 2906
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    .line 2907
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_6dd

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_6dd

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    goto :goto_6de

    :cond_6dd
    const/4 v0, 0x0

    :goto_6de
    if-eqz v0, :cond_70b

    .line 2908
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_70b

    .line 2909
    iget v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;->period:I

    if-eqz v0, :cond_6fe

    const v1, 0x7f0e00ea

    new-array v2, v12, [Ljava/lang/Object;

    .line 2910
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "ActionTTLChannelChanged"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_6fe
    const v0, 0x7f0e00eb

    const-string v1, "ActionTTLChannelDisabled"

    .line 2912
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2914
    :cond_70b
    iget v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;->period:I

    if-eqz v0, :cond_749

    .line 2915
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_72d

    const v0, 0x7f0e00ed

    new-array v1, v12, [Ljava/lang/Object;

    .line 2916
    iget v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;->period:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ActionTTLYouChanged"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_72d
    const/4 v3, 0x0

    const v0, 0x7f0e00e9

    new-array v1, v12, [Ljava/lang/Object;

    .line 2918
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

    goto/16 :goto_f29

    .line 2921
    :cond_749
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_75c

    const v0, 0x7f0e00ee

    const-string v1, "ActionTTLYouDisabled"

    .line 2922
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_75c
    const v0, 0x7f0e00ec

    const-string v1, "ActionTTLDisabled"

    .line 2924
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2927
    :cond_76d
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    if-eqz v11, :cond_802

    .line 2929
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2930
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    if-eqz v2, :cond_7ae

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    if-eqz v2, :cond_7ae

    const v2, 0x7f0e1449

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    .line 2931
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

    goto :goto_7c1

    .line 2933
    :cond_7ae
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2935
    :goto_7c1
    iget v1, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_7d7

    .line 2937
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-direct {v6, v4, v5, v1, v2}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    :cond_7d7
    if-eqz v1, :cond_7de

    .line 2939
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7df

    :cond_7de
    move-object v1, v10

    :goto_7df
    const v2, 0x7f0e0b72

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v12

    .line 2940
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

    goto/16 :goto_f29

    .line 2941
    :cond_802
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    if-nez v11, :cond_cf1

    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    if-eqz v11, :cond_80c

    goto/16 :goto_cf1

    .line 2943
    :cond_80c
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v11, :cond_826

    const v0, 0x7f0e0b2d

    new-array v1, v12, [Ljava/lang/Object;

    .line 2944
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NotificationContactNewPhoto"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2945
    :cond_826
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    if-eqz v11, :cond_8c0

    .line 2946
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-eqz v1, :cond_857

    .line 2947
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_846

    const v0, 0x7f0e00f0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActionTakeScreenshootYou"

    .line 2948
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_846
    const v0, 0x7f0e00ef

    const-string v1, "ActionTakeScreenshoot"

    .line 2950
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2952
    :cond_857
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz v1, :cond_f29

    .line 2953
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 2954
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    if-eqz v1, :cond_89e

    .line 2955
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-eqz v1, :cond_87f

    const v1, 0x7f0e09f1

    new-array v2, v12, [Ljava/lang/Object;

    .line 2956
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "MessageLifetimeChangedOutgoing"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_87f
    const/4 v3, 0x0

    const v1, 0x7f0e09f0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 2958
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

    goto/16 :goto_f29

    .line 2961
    :cond_89e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_8ac

    .line 2962
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_8ac
    new-array v0, v12, [Ljava/lang/Object;

    .line 2964
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v0, v11

    const v1, 0x7f0e09f3

    invoke-static {v15, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_8c0
    const/4 v11, 0x0

    .line 2968
    instance-of v13, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    if-eqz v13, :cond_8eb

    .line 2969
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_8da

    const v0, 0x7f0e00f0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "ActionTakeScreenshootYou"

    .line 2970
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_8da
    const v0, 0x7f0e00ef

    const-string v1, "ActionTakeScreenshoot"

    .line 2972
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2974
    :cond_8eb
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;

    if-eqz v11, :cond_8ff

    const v0, 0x7f0e13f9

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "YouCreatedBroadcastList"

    .line 2975
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2976
    :cond_8ff
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz v11, :cond_937

    .line 2977
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_912

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_912

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    goto :goto_913

    :cond_912
    const/4 v7, 0x0

    .line 2978
    :goto_913
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_92a

    iget-boolean v0, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_92a

    const v0, 0x7f0e00bc

    const-string v1, "ActionCreateMega"

    .line 2979
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_92a
    const v0, 0x7f0e00ba

    const-string v1, "ActionCreateChannel"

    .line 2981
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2983
    :cond_937
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    if-eqz v11, :cond_948

    const v0, 0x7f0e00d4

    const-string v1, "ActionMigrateFromGroup"

    .line 2984
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2985
    :cond_948
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v11, :cond_959

    const v0, 0x7f0e00d4

    const-string v1, "ActionMigrateFromGroup"

    .line 2986
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2987
    :cond_959
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    if-eqz v11, :cond_96e

    if-nez v2, :cond_968

    .line 2990
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-direct {v6, v0, v1, v3, v4}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    goto :goto_969

    :cond_968
    const/4 v7, 0x0

    .line 2994
    :goto_969
    invoke-virtual {v6, v2, v7}, Lorg/telegram/messenger/MessageObject;->generatePinMessageText(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto/16 :goto_f29

    .line 2995
    :cond_96e
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v0, :cond_97f

    const v0, 0x7f0e083d

    const-string v1, "HistoryCleared"

    .line 2996
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 2997
    :cond_97f
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    if-eqz v0, :cond_988

    .line 2998
    invoke-virtual {v6, v2}, Lorg/telegram/messenger/MessageObject;->generateGameMessageText(Lorg/telegram/tgnet/TLRPC$User;)V

    goto/16 :goto_f29

    .line 2999
    :cond_988
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz v0, :cond_aa4

    .line 3000
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    .line 3001
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 3002
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v1

    if-eqz v1, :cond_9e8

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iget v3, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_9e8

    if-eqz v0, :cond_9cc

    .line 3004
    iget-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v0, :cond_9bf

    const v0, 0x7f0e031a

    const-string v1, "CallMessageVideoOutgoingMissed"

    .line 3005
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_a43

    :cond_9bf
    const v0, 0x7f0e0314

    const-string v1, "CallMessageOutgoingMissed"

    .line 3007
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_a43

    .line 3010
    :cond_9cc
    iget-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v0, :cond_9dc

    const v0, 0x7f0e0319

    const-string v1, "CallMessageVideoOutgoing"

    .line 3011
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a43

    :cond_9dc
    const v0, 0x7f0e0313

    const-string v1, "CallMessageOutgoing"

    .line 3013
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a43

    :cond_9e8
    if-eqz v0, :cond_a06

    .line 3018
    iget-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v0, :cond_9fa

    const v0, 0x7f0e0318

    const-string v1, "CallMessageVideoIncomingMissed"

    .line 3019
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a43

    :cond_9fa
    const v0, 0x7f0e0312

    const-string v1, "CallMessageIncomingMissed"

    .line 3021
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a43

    .line 3023
    :cond_a06
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    if-eqz v0, :cond_a28

    .line 3024
    iget-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v0, :cond_a1c

    const v0, 0x7f0e0317

    const-string v1, "CallMessageVideoIncomingDeclined"

    .line 3025
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a43

    :cond_a1c
    const v0, 0x7f0e0311

    const-string v1, "CallMessageIncomingDeclined"

    .line 3027
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a43

    .line 3030
    :cond_a28
    iget-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    if-eqz v0, :cond_a38

    const v0, 0x7f0e0316

    const-string v1, "CallMessageVideoIncoming"

    .line 3031
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_a43

    :cond_a38
    const v0, 0x7f0e0310

    const-string v1, "CallMessageIncoming"

    .line 3033
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3037
    :goto_a43
    iget v0, v9, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    if-lez v0, :cond_f29

    .line 3038
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->formatCallDuration(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e031b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3039
    iget-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v12

    const-string v3, "CallMessageWithDuration"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3040
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3041
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f29

    .line 3043
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3044
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    if-lez v2, :cond_a85

    add-int/lit8 v4, v2, -0x1

    .line 3045
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_a85

    add-int/lit8 v2, v2, -0x1

    .line 3048
    :cond_a85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_a95

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x29

    if-ne v1, v4, :cond_a95

    add-int/lit8 v0, v0, 0x1

    .line 3051
    :cond_a95
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3052
    iput-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3055
    :cond_aa4
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    if-eqz v0, :cond_ab5

    .line 3056
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-direct {v6, v4, v5, v0, v1}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 3057
    invoke-virtual {v6, v0}, Lorg/telegram/messenger/MessageObject;->generatePaymentSentMessageText(Lorg/telegram/tgnet/TLRPC$User;)V

    goto/16 :goto_f29

    .line 3058
    :cond_ab5
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    if-eqz v0, :cond_b00

    .line 3059
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;->domain:Ljava/lang/String;

    const v1, 0x7f0e00a0

    const-string v2, "ActionBotAllowed"

    .line 3060
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%1$s"

    .line 3061
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 3062
    new-instance v3, Landroid/text/SpannableString;

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v2, :cond_afc

    .line 3064
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

    .line 3066
    :cond_afc
    iput-object v3, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3067
    :cond_b00
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    if-eqz v0, :cond_c38

    .line 3068
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    .line 3069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3070
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;->types:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b12
    if-ge v2, v1, :cond_c0d

    .line 3071
    iget-object v3, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;->types:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 3072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_b27

    const-string v7, ", "

    .line 3073
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3075
    :cond_b27
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v7, :cond_b39

    const v3, 0x7f0e00aa

    const-string v7, "ActionBotDocumentPhone"

    .line 3076
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c09

    .line 3077
    :cond_b39
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v7, :cond_b4b

    const v3, 0x7f0e00a4

    const-string v7, "ActionBotDocumentEmail"

    .line 3078
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c09

    .line 3079
    :cond_b4b
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v7, :cond_b5d

    const v3, 0x7f0e00a1

    const-string v7, "ActionBotDocumentAddress"

    .line 3080
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c09

    .line 3081
    :cond_b5d
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v7, :cond_b6f

    const v3, 0x7f0e00a5

    const-string v7, "ActionBotDocumentIdentity"

    .line 3082
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c09

    .line 3083
    :cond_b6f
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v7, :cond_b81

    const v3, 0x7f0e00a8

    const-string v7, "ActionBotDocumentPassport"

    .line 3084
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c09

    .line 3085
    :cond_b81
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v7, :cond_b93

    const v3, 0x7f0e00a3

    const-string v7, "ActionBotDocumentDriverLicence"

    .line 3086
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c09

    .line 3087
    :cond_b93
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v7, :cond_ba4

    const v3, 0x7f0e00a6

    const-string v7, "ActionBotDocumentIdentityCard"

    .line 3088
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c09

    .line 3089
    :cond_ba4
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v7, :cond_bb5

    const v3, 0x7f0e00ad

    const-string v7, "ActionBotDocumentUtilityBill"

    .line 3090
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c09

    .line 3091
    :cond_bb5
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v7, :cond_bc6

    const v3, 0x7f0e00a2

    const-string v7, "ActionBotDocumentBankStatement"

    .line 3092
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c09

    .line 3093
    :cond_bc6
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v7, :cond_bd7

    const v3, 0x7f0e00ab

    const-string v7, "ActionBotDocumentRentalAgreement"

    .line 3094
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c09

    .line 3095
    :cond_bd7
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v7, :cond_be8

    const v3, 0x7f0e00a7

    const-string v7, "ActionBotDocumentInternalPassport"

    .line 3096
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c09

    .line 3097
    :cond_be8
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v7, :cond_bf9

    const v3, 0x7f0e00a9

    const-string v7, "ActionBotDocumentPassportRegistration"

    .line 3098
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c09

    .line 3099
    :cond_bf9
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v3, :cond_c09

    const v3, 0x7f0e00ac

    const-string v7, "ActionBotDocumentTemporaryRegistration"

    .line 3100
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c09
    :goto_c09
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b12

    .line 3104
    :cond_c0d
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_c1a

    .line 3105
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-direct {v6, v4, v5, v1, v2}, Lorg/telegram/messenger/MessageObject;->getUser(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    goto :goto_c1b

    :cond_c1a
    const/4 v7, 0x0

    :goto_c1b
    const v1, 0x7f0e00ae

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3107
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

    goto/16 :goto_f29

    .line 3108
    :cond_c38
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    if-eqz v0, :cond_c52

    .line 3109
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    const v0, 0x7f0e00af

    new-array v1, v12, [Ljava/lang/Object;

    .line 3110
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;->text:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ActionBotWebViewData"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3111
    :cond_c52
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v0, :cond_cb1

    .line 3112
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->emoticon:Ljava/lang/String;

    .line 3113
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    .line 3114
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    .line 3115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c8c

    if-eqz v2, :cond_c77

    const v0, 0x7f0e0405

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ChatThemeDisabledYou"

    .line 3117
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c88

    :cond_c77
    const/4 v3, 0x0

    const v2, 0x7f0e0404

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v0, v4, v12

    const-string v0, "ChatThemeDisabled"

    .line 3118
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c88
    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_c8c
    const/4 v3, 0x0

    if-eqz v2, :cond_c9d

    const v1, 0x7f0e0402

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "ChatThemeChangedYou"

    .line 3121
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_cad

    :cond_c9d
    const v2, 0x7f0e0401

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v0, v4, v12

    const-string v0, "ChatThemeChangedTo"

    .line 3122
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_cad
    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3124
    :cond_cb1
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    if-eqz v0, :cond_f29

    .line 3125
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_ce0

    .line 3126
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    iget v2, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(JI)Z

    move-result v0

    if-eqz v0, :cond_cd3

    const v0, 0x7f0e0f06

    const-string v1, "RequestToJoinChannelApproved"

    .line 3128
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_cdc

    :cond_cd3
    const v0, 0x7f0e0f0a

    const-string v1, "RequestToJoinGroupApproved"

    .line 3129
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_cdc
    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_ce0
    const v0, 0x7f0e1224

    const-string v1, "UserAcceptedToGroupAction"

    .line 3131
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_cf1
    :goto_cf1
    const v0, 0x7f0e0b2c

    new-array v1, v12, [Ljava/lang/Object;

    .line 2942
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "NotificationContactJoined"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_d07
    const/4 v4, 0x0

    .line 3136
    iput-boolean v4, v6, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    .line 3137
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getRestrictionReason(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 3138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d1c

    .line 3139
    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3140
    iput-boolean v12, v6, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    goto/16 :goto_f29

    .line 3141
    :cond_d1c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v0

    if-nez v0, :cond_eee

    .line 3142
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;

    if-eqz v2, :cond_d32

    .line 3143
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getDiceEmoji()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3144
    :cond_d32
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v2, :cond_d58

    .line 3145
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v0, :cond_d4b

    const v0, 0x7f0e0e76

    const-string v1, "QuizPoll"

    .line 3146
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_d4b
    const v0, 0x7f0e0d9e

    const-string v1, "Poll"

    .line 3148
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3150
    :cond_d58
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v2, :cond_d7e

    .line 3151
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v1, :cond_d71

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    if-nez v0, :cond_d71

    const v0, 0x7f0e01e4

    const-string v1, "AttachDestructingPhoto"

    .line 3152
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_d71
    const v0, 0x7f0e01fb

    const-string v1, "AttachPhoto"

    .line 3154
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3156
    :cond_d7e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-nez v0, :cond_eca

    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_d9e

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v0, :cond_d9e

    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v0, :cond_d9e

    goto/16 :goto_eca

    .line 3162
    :cond_d9e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_db1

    const v0, 0x7f0e01e1

    const-string v1, "AttachAudio"

    .line 3163
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3164
    :cond_db1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_dc4

    const v0, 0x7f0e01fd

    const-string v1, "AttachRound"

    .line 3165
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3166
    :cond_dc4
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v2, :cond_ebe

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v2, :cond_dd2

    goto/16 :goto_ebe

    .line 3168
    :cond_dd2
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v2, :cond_de3

    const v0, 0x7f0e01ed

    const-string v1, "AttachLiveLocation"

    .line 3169
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3170
    :cond_de3
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v2, :cond_e0c

    const v0, 0x7f0e01e3

    const-string v1, "AttachContact"

    .line 3171
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3172
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f29

    .line 3173
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject$VCardData;->parse(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->vCardData:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3175
    :cond_e0c
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v2, :cond_e16

    .line 3176
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3177
    :cond_e16
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v0, :cond_e20

    .line 3178
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3179
    :cond_e20
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz v0, :cond_e31

    const v0, 0x7f0e11f8

    const-string v1, "UnsupportedMedia"

    .line 3180
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3181
    :cond_e31
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_f29

    .line 3182
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v0

    if-nez v0, :cond_e8b

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0, v12}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v0

    if-eqz v0, :cond_e46

    goto :goto_e8b

    .line 3189
    :cond_e46
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_e59

    const v0, 0x7f0e01fa

    const-string v1, "AttachMusic"

    .line 3190
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3191
    :cond_e59
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v0

    if-eqz v0, :cond_e6c

    const v0, 0x7f0e01e8

    const-string v1, "AttachGif"

    .line 3192
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3194
    :cond_e6c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    .line 3195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e7e

    .line 3196
    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_e7e
    const v0, 0x7f0e01e6

    const-string v1, "AttachDocument"

    .line 3198
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    .line 3183
    :cond_e8b
    :goto_e8b
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getStickerChar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_eb2

    .line 3184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_eb2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f0e01fe

    const-string v2, "AttachSticker"

    .line 3185
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "%s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_f29

    :cond_eb2
    const v0, 0x7f0e01fe

    const-string v1, "AttachSticker"

    .line 3187
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_f29

    :cond_ebe
    :goto_ebe
    const v0, 0x7f0e01f1

    const-string v1, "AttachLocation"

    .line 3167
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_f29

    .line 3157
    :cond_eca
    :goto_eca
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v1, :cond_ee2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    if-nez v0, :cond_ee2

    const v0, 0x7f0e01e5

    const-string v1, "AttachDestructingVideo"

    .line 3158
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_f29

    :cond_ee2
    const v0, 0x7f0e0201

    const-string v1, "AttachVideo"

    .line 3160
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_f29

    .line 3203
    :cond_eee
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v0, :cond_f27

    .line 3205
    :try_start_ef4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_ef8
    .catchall {:try_start_ef4 .. :try_end_ef8} :catchall_f20

    const/16 v1, 0xc8

    const-string v2, "\u200c"

    if-le v0, v1, :cond_f0f

    .line 3206
    :try_start_efe
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->BAD_CHARS_MESSAGE_LONG_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_f29

    .line 3208
    :cond_f0f
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->BAD_CHARS_MESSAGE_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;
    :try_end_f1f
    .catchall {:try_start_efe .. :try_end_f1f} :catchall_f20

    goto :goto_f29

    .line 3211
    :catchall_f20
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_f29

    .line 3214
    :cond_f27
    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3219
    :cond_f29
    :goto_f29
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-nez v0, :cond_f2f

    .line 3220
    iput-object v10, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :cond_f2f
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

    .line 3637
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_3e

    .line 3638
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-nez v3, :cond_11

    goto :goto_3b

    .line 3642
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_3b

    .line 3643
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3644
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    if-nez v7, :cond_38

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-nez v7, :cond_38

    if-nez v6, :cond_29

    goto :goto_38

    .line 3647
    :cond_29
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 3648
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

    .line 2284
    :cond_6
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a6

    .line 2287
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->min:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    if-eqz v0, :cond_44

    .line 2288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v4, v2

    move-object v5, v4

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v0, :cond_46

    .line 2289
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 2290
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->chosen:Z

    if-eqz v7, :cond_3b

    if-nez v4, :cond_36

    .line 2292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2294
    :cond_36
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->option:[B

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2296
    :cond_3b
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->correct:Z

    if-eqz v7, :cond_41

    .line 2297
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->option:[B

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_44
    move-object v4, v2

    move-object v5, v4

    .line 2301
    :cond_46
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    if-nez v4, :cond_50

    if-eqz v5, :cond_9e

    .line 2303
    :cond_50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_55
    if-ge v3, v0, :cond_9e

    .line 2304
    iget-object v6, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    const/4 v7, 0x1

    if-eqz v4, :cond_89

    .line 2306
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_69
    if-ge v9, v8, :cond_82

    .line 2307
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->option:[B

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_7f

    .line 2308
    iput-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->chosen:Z

    .line 2309
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_82

    :cond_7f
    add-int/lit8 v9, v9, 0x1

    goto :goto_69

    .line 2313
    :cond_82
    :goto_82
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_89

    move-object v4, v2

    :cond_89
    if-eqz v5, :cond_96

    .line 2317
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->option:[B

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_96

    .line 2318
    iput-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->correct:Z

    move-object v5, v2

    :cond_96
    if-nez v4, :cond_9b

    if-nez v5, :cond_9b

    goto :goto_9e

    :cond_9b
    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    .line 2326
    :cond_9e
    :goto_9e
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 2328
    :cond_a6
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b8

    .line 2329
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    .line 2330
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 2332
    :cond_b8
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_ca

    .line 2333
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->recent_voters:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->recent_voters:Ljava/util/ArrayList;

    .line 2334
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 2336
    :cond_ca
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e0

    .line 2337
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    .line 2338
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    .line 2339
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

    .line 2257
    :cond_5
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->min:Z

    if-eqz v0, :cond_49

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v0, :cond_49

    .line 2258
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_49

    .line 2259
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    .line 2260
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->chosen:Z

    if-eqz v4, :cond_46

    .line 2261
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2b
    if-ge v1, v0, :cond_49

    .line 2262
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    .line 2263
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v0, 0x1

    .line 2264
    iput-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->chosen:Z

    goto :goto_49

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 2272
    :cond_49
    :goto_49
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 2273
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
    .registers 11

    .line 4116
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    if-eqz v0, :cond_27

    .line 4117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4118
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    const/4 v1, 0x0

    .line 4119
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 4120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 4121
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4122
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    const/4 v4, 0x1

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    move-result p1

    return p1

    .line 4124
    :cond_27
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

    .line 6148
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

    .line 6150
    :goto_10
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_17

    const/4 v1, 0x1

    .line 6151
    :cond_17
    iput-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    :goto_19
    return-void
.end method

.method public applyNewText()V
    .registers 7

    .line 2116
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 2120
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 2121
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

    goto :goto_28

    :cond_27
    move-object v0, v1

    .line 2123
    :goto_28
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2125
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v2, :cond_37

    .line 2126
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    goto :goto_39

    .line 2128
    :cond_37
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 2130
    :goto_39
    invoke-direct {p0}, Lorg/telegram/messenger/MessageObject;->allowsBigEmoji()Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 2131
    :cond_42
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2132
    invoke-direct {p0, v1}, Lorg/telegram/messenger/MessageObject;->checkEmojiOnly([I)V

    .line 2133
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public canDeleteMessage(ZLorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 8

    .line 5997
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

    .line 5893
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 5895
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    return v3

    .line 5897
    :cond_12
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_2f

    .line 5898
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

    .line 5881
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v2, p0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    invoke-static {v0, v1, p1, v2}, Lorg/telegram/messenger/MessageObject;->canEditMessage(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Chat;Z)Z

    move-result p1

    return p1
.end method

.method public canEditMessageAnytime(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 4

    .line 5904
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/MessageObject;->canEditMessageAnytime(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    return p1
.end method

.method public canEditMessageScheduleTime(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .registers 4

    .line 5885
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/MessageObject;->canEditMessageScheduleTime(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    return p1
.end method

.method public canForwardMessage()Z
    .registers 3

    .line 5889
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

    .line 3382
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->canPreviewDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    return v0
.end method

.method public canStreamVideo()Z
    .registers 7

    .line 4967
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    .line 4968
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    if-eqz v2, :cond_c

    goto :goto_3c

    .line 4971
    :cond_c
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    return v3

    :cond_12
    const/4 v2, 0x0

    .line 4974
    :goto_13
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2d

    .line 4975
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 4976
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v5, :cond_2a

    .line 4977
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->supports_streaming:Z

    return v0

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 4980
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

    .line 2369
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_8

    return v1

    .line 2372
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 2373
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

    .line 2376
    :cond_21
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_3f

    .line 2377
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 2378
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

    .line 5862
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 5865
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
    .registers 8

    .line 3328
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v1, 0x0

    if-nez v0, :cond_95

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_95

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_95

    .line 3331
    :cond_17
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->layoutCreated:Z

    if-eqz v0, :cond_43

    .line 3332
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    goto :goto_2a

    :cond_26
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 3333
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

    .line 3334
    :cond_41
    iput-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->layoutCreated:Z

    .line 3337
    :cond_43
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->layoutCreated:Z

    if-nez v0, :cond_95

    const/4 v0, 0x1

    .line 3338
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->layoutCreated:Z

    .line 3340
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_66

    .line 3341
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

    .line 3344
    :goto_67
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v4, :cond_72

    .line 3345
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    goto :goto_74

    .line 3347
    :cond_72
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 3349
    :goto_74
    invoke-direct {p0}, Lorg/telegram/messenger/MessageObject;->allowsBigEmoji()Z

    move-result v5

    if-eqz v5, :cond_7c

    new-array v3, v0, [I

    .line 3350
    :cond_7c
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5, v4, v6, v1, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3351
    invoke-direct {p0, v3}, Lorg/telegram/messenger/MessageObject;->checkEmojiOnly([I)V

    .line 3352
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    return v0

    :cond_95
    :goto_95
    return v1
.end method

.method public checkMediaExistance()V
    .registers 2

    const/4 v0, 0x1

    .line 6156
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance(Z)V

    return-void
.end method

.method public checkMediaExistance(Z)V
    .registers 9

    const/4 v0, 0x0

    .line 6161
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    .line 6162
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 6163
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const-string v2, ".enc"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_52

    .line 6164
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v4

    invoke-static {v1, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 6166
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1, v4, p1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;Z)Ljava/io/File;

    move-result-object v1

    .line 6167
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 6168
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

    .line 6170
    :cond_48
    iget-boolean v4, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v4, :cond_52

    .line 6171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 6175
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

    .line 6176
    :cond_6f
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8a

    .line 6177
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    .line 6180
    :cond_8a
    iget-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    if-nez v1, :cond_cc

    .line 6181
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1, v5, p1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;Z)Ljava/io/File;

    move-result-object v1

    .line 6182
    iget v5, p0, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v5, v4, :cond_c2

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v4

    if-eqz v4, :cond_c2

    .line 6183
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

    .line 6185
    :cond_c2
    iget-boolean v2, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v2, :cond_cc

    .line 6186
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 6190
    :cond_cc
    iget-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v1, :cond_14f

    .line 6191
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_ff

    .line 6193
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isWallpaper()Z

    move-result v4

    if-eqz v4, :cond_ee

    .line 6194
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    goto :goto_14f

    .line 6196
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

    .line 6198
    :cond_ff
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    if-nez v1, :cond_121

    .line 6199
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-nez v0, :cond_110

    return-void

    .line 6203
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

    .line 6205
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_14f

    .line 6206
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_136

    goto :goto_14f

    .line 6209
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

    .line 6357
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    const/16 v1, 0x140

    const/16 v2, 0x32

    if-eqz v0, :cond_27

    .line 6358
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 6359
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 6360
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 6361
    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MessageObject;->mediaThumb:Lorg/telegram/messenger/ImageLocation;

    .line 6362
    invoke-static {v2, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->mediaSmallThumb:Lorg/telegram/messenger/ImageLocation;

    goto :goto_58

    .line 6363
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

    .line 6364
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 6365
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 6366
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MessageObject;->mediaThumb:Lorg/telegram/messenger/ImageLocation;

    .line 6367
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

    .line 2524
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

    .line 2526
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

    .line 2527
    :cond_32
    new-instance v1, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-direct {v1}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 2528
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/VideoEditedInfo;->parseString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, 0x0

    .line 2529
    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    goto :goto_4b

    .line 2531
    :cond_43
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    .line 2534
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

    .line 2535
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 2536
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v0

    .line 2537
    invoke-static {v1, v0, v2}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->previousMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2538
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->previousMessage:Ljava/lang/String;

    .line 2539
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->previousAttachPath:Ljava/lang/String;

    .line 2540
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v0

    .line 2541
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/messenger/MessageObject;->previousMessageEntities:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_8a
    if-ge v3, v0, :cond_9c

    .line 2543
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v4

    .line 2544
    invoke-static {v1, v4, v2}, Lorg/telegram/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v4

    .line 2545
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->previousMessageEntities:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8a

    .line 2547
    :cond_9c
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    :cond_9f
    return-void
.end method

.method public createStrippedThumb()V
    .registers 5

    .line 1121
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz v0, :cond_38

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    goto :goto_38

    :cond_c
    const/4 v0, 0x0

    .line 1125
    :try_start_d
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_13
    if-ge v0, v1, :cond_38

    .line 1126
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1127
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v3, :cond_31

    .line 1128
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

    .line 1133
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public equals(Lorg/telegram/messenger/MessageObject;)Z
    .registers 6

    .line 6376
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
    .registers 11

    .line 3870
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-nez v0, :cond_de

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_de

    .line 3873
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v0

    if-nez v0, :cond_de

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v1, :cond_de

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_de

    .line 3874
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 3877
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    const/4 v2, 0x1

    if-eqz v1, :cond_42

    const/4 v0, 0x0

    goto :goto_49

    .line 3880
    :cond_42
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    :goto_49
    if-nez v0, :cond_82

    .line 3883
    iget-wide v0, p0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_81

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_old;

    if-nez v1, :cond_81

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer68;

    if-nez v1, :cond_81

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer74;

    if-nez v1, :cond_81

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_old;

    if-nez v1, :cond_81

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer68;

    if-nez v1, :cond_81

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer74;

    if-nez v0, :cond_81

    .line 3891
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    if-nez v0, :cond_81

    :cond_7b
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-gez v0, :cond_82

    :cond_81
    const/4 v3, 0x1

    :cond_82
    if-eqz v3, :cond_a6

    .line 3895
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->containsUrls(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 3897
    :try_start_8c
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_94} :catch_95

    goto :goto_99

    :catch_95
    move-exception v0

    .line 3899
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3902
    :cond_99
    :goto_99
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    .line 3905
    :cond_a6
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Z)Z

    .line 3906
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 3907
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDuration()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    goto :goto_de

    .line 3908
    :cond_c2
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-nez v0, :cond_ce

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 3909
    :cond_ce
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDuration()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    :cond_de
    :goto_de
    return-void
.end method

.method public generateGameMessageText(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 12

    if-nez p1, :cond_1c

    .line 2148
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2149
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

    .line 2152
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

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7e

    if-eqz p1, :cond_60

    .line 2156
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_60

    const p1, 0x7f0e0101

    new-array v0, v4, [Ljava/lang/Object;

    .line 2157
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->score:I

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "ActionYouScored"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_d1

    :cond_60
    const v0, 0x7f0e00f3

    new-array v4, v4, [Ljava/lang/Object;

    .line 2159
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->score:I

    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "ActionUserScored"

    invoke-static {v2, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_d1

    :cond_7e
    if-eqz p1, :cond_aa

    .line 2162
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v7, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_aa

    const p1, 0x7f0e0102

    new-array v1, v4, [Ljava/lang/Object;

    .line 2163
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->score:I

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "ActionYouScoredInGame"

    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_c7

    :cond_aa
    const v5, 0x7f0e00f4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2165
    iget-object v6, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->score:I

    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "ActionUserScoredInGame"

    invoke-static {v2, v5, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2167
    :goto_c7
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const-string v1, "un2"

    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_d1
    return-void
.end method

.method public generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 31

    move-object/from16 v1, p0

    .line 4434
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

    .line 4438
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->generateLinkDescription()V

    .line 4439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 4440
    iput v2, v1, Lorg/telegram/messenger/MessageObject;->textWidth:I

    .line 4443
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2c

    const/4 v0, 0x0

    goto :goto_33

    .line 4446
    :cond_2c
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    :goto_33
    if-nez v0, :cond_7b

    .line 4449
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

    .line 4459
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

    .line 4463
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v3

    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v3, v5, v4, v4}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;ZZ)V

    .line 4473
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

    .line 4475
    :cond_98
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_e8

    .line 4476
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 4477
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

    .line 4478
    :cond_b5
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v3

    if-nez v3, :cond_c5

    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 4479
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

    .line 4474
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

    .line 4483
    :cond_e8
    :goto_e8
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v0}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Z)Z

    move-result v3

    .line 4485
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MessageObject;->getMaxMessageTextWidth()I

    move-result v15

    .line 4490
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_fd

    .line 4491
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgGameTextPaint:Landroid/text/TextPaint;

    goto :goto_ff

    .line 4493
    :cond_fd
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    :goto_ff
    move-object v14, v0

    .line 4497
    :try_start_100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v0, v13, :cond_124

    .line 4498
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v5, v2, v6, v14, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    .line 4499
    invoke-virtual {v5, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    .line 4500
    invoke-virtual {v5, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4501
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    .line 4502
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    move-object v12, v5

    goto :goto_137

    .line 4504
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

    .line 4511
    :goto_137
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    iput v5, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    .line 4512
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

    .line 4518
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

    .line 4525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_160

    .line 4526
    iget v5, v1, Lorg/telegram/messenger/MessageObject;->linesCount:I

    goto :goto_169

    :cond_160
    const/16 v5, 0xa

    .line 4528
    iget v6, v1, Lorg/telegram/messenger/MessageObject;->linesCount:I

    sub-int/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_169
    move v7, v5

    .line 4530
    new-instance v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    invoke-direct {v6}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;-><init>()V

    const/4 v5, 0x2

    if-ne v11, v4, :cond_1e6

    .line 4533
    iput-object v12, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 4534
    iput v10, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    .line 4535
    iput v2, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 4536
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    .line 4538
    iget v0, v1, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    if-eqz v0, :cond_1d4

    if-eq v0, v4, :cond_1bd

    if-eq v0, v5, :cond_1a6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_18e

    goto :goto_1d4

    .line 4549
    :cond_18e
    iget v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    const v5, 0x40866666    # 4.2f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sub-int v0, v0, v17

    iput v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    .line 4550
    iget v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    iput v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    goto :goto_1d4

    .line 4545
    :cond_1a6
    iget v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    const/high16 v5, 0x40900000    # 4.5f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sub-int v0, v0, v17

    iput v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    .line 4546
    iget v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    iput v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    goto :goto_1d4

    .line 4541
    :cond_1bd
    iget v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    const v5, 0x40a9999a    # 5.3f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    sub-int v0, v0, v17

    iput v0, v1, Lorg/telegram/messenger/MessageObject;->textHeight:I

    .line 4542
    iget v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    iput v0, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    .line 4555
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

    .line 4557
    :cond_1e6
    invoke-virtual {v12, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    add-int v17, v8, v7

    add-int/lit8 v10, v17, -0x1

    .line 4558
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

    .line 4562
    :cond_203
    iput v5, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 4563
    iput v10, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    .line 4565
    :try_start_207
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v4, v5, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v3, :cond_256

    if-lt v0, v13, :cond_256

    .line 4567
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

    .line 4568
    :try_start_225
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0
    :try_end_229
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_229} :catch_248

    .line 4569
    :try_start_229
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4570
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 4571
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

    .line 4573
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

    .line 4576
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

    .line 4578
    :try_start_29c
    iput v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 4580
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

    .line 4581
    iget v8, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F
    :try_end_2b4
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2b4} :catch_448

    move/from16 v9, v27

    add-int/lit8 v11, v9, -0x1

    if-ne v7, v11, :cond_2dc

    .line 4587
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4589
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

    .line 4591
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2dc
    :goto_2dc
    move/from16 v16, v8

    .line 4595
    :goto_2de
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4596
    iget-boolean v0, v1, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v0, :cond_2ef

    .line 4597
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    iget-object v8, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->spoilers:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v10, v0, v10, v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V

    .line 4600
    :cond_2ef
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4604
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

    .line 4606
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

    .line 4611
    iput v8, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    .line 4613
    :cond_30e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    .line 4618
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

    .line 4621
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_320
    float-to-double v11, v0

    .line 4624
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    add-int/lit8 v11, v15, 0x50

    if-le v0, v11, :cond_32b

    move v0, v15

    :cond_32b
    add-int/lit8 v11, v9, -0x1

    if-ne v7, v11, :cond_331

    .line 4632
    iput v0, v1, Lorg/telegram/messenger/MessageObject;->lastLineWidth:I

    :cond_331
    int-to-float v12, v0

    .line 4635
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

    .line 4642
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

    .line 4644
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/16 v22, 0x0

    .line 4649
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

    .line 4651
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

    .line 4661
    iget v4, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    .line 4662
    iget-byte v4, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    move/from16 v26, v6

    const/4 v6, 0x1

    or-int/2addr v4, v6

    int-to-byte v4, v4

    iput-byte v4, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    .line 4663
    iput-boolean v6, v1, Lorg/telegram/messenger/MessageObject;->hasRtl:Z

    goto :goto_3a4

    :cond_399
    move/from16 v22, v4

    move/from16 v26, v6

    .line 4665
    iget-byte v4, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    iput-byte v4, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    :goto_3a4
    if-nez v20, :cond_3b9

    const/4 v4, 0x0

    cmpl-float v6, v0, v4

    if-nez v6, :cond_3b9

    .line 4669
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

    .line 4676
    :goto_3bd
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-float/2addr v0, v5

    .line 4677
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    float-to-double v4, v5

    .line 4678
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    float-to-double v4, v0

    .line 4679
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

    .line 4684
    iput v13, v1, Lorg/telegram/messenger/MessageObject;->lastLineWidth:I

    goto :goto_3f6

    :cond_3f1
    if-ne v7, v11, :cond_3f5

    .line 4687
    iput v10, v1, Lorg/telegram/messenger/MessageObject;->lastLineWidth:I

    :cond_3f5
    move v12, v14

    .line 4689
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

    .line 4692
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

    .line 4696
    :goto_428
    iput-boolean v5, v1, Lorg/telegram/messenger/MessageObject;->hasRtl:Z

    .line 4697
    iget-byte v5, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/2addr v5, v4

    int-to-byte v5, v5

    iput-byte v5, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    goto :goto_439

    :cond_431
    const/4 v4, 0x1

    .line 4699
    iget-byte v5, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    iput-byte v5, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    .line 4702
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

    .line 4583
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

    .line 4507
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_48b
    :goto_48b
    return-void
.end method

.method public generateLinkDescription()V
    .registers 11

    .line 3831
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    return-void

    .line 3835
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_50

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz v4, :cond_50

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 3836
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    .line 3837
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 3839
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_39
    const-string v1, "instagram"

    .line 3841
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v0, 0x1

    goto :goto_4e

    :cond_43
    const-string v1, "twitter"

    .line 3843
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

    .line 3846
    :cond_50
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v1, :cond_6d

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_game;->description:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 3847
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

    .line 3848
    :cond_6d
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v1, :cond_85

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    if-eqz v0, :cond_85

    .line 3849
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

    .line 3851
    :goto_86
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d1

    .line 3852
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->containsUrls(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 3854
    :try_start_96
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9d} :catch_9e

    goto :goto_a2

    :catch_9e
    move-exception v0

    .line 3856
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3859
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    if-eqz v7, :cond_d1

    .line 3861
    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_c5

    .line 3862
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    .line 3864
    :cond_c5
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->linkDescription:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    :cond_d1
    return-void
.end method

.method public generatePaymentSentMessageText(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 11

    if-nez p1, :cond_14

    .line 2177
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

    .line 2181
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    :cond_1b
    const-string p1, ""

    .line 2185
    :goto_1d
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_59

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v0, :cond_59

    const v0, 0x7f0e0d08

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 2186
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->total_amount:J

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v6}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    aput-object p1, v4, v3

    const-string p1, "PaymentSuccessfullyPaid"

    invoke-static {p1, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_7a

    :cond_59
    const v0, 0x7f0e0d09

    new-array v3, v3, [Ljava/lang/Object;

    .line 2188
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->total_amount:J

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v5}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string p1, "PaymentSuccessfullyPaidNoItem"

    invoke-static {p1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_7a
    return-void
.end method

.method public generatePinMessageText(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 11

    if-nez p1, :cond_55

    if-nez p2, :cond_55

    .line 2194
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2195
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

    :cond_1e
    if-nez p1, :cond_55

    .line 2198
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v1, :cond_3d

    .line 2199
    iget p2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    goto :goto_55

    .line 2200
    :cond_3d
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v0, :cond_55

    .line 2201
    iget p2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    .line 2205
    :cond_55
    :goto_55
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    const v1, 0x7f0e00dd

    const-string v2, "ActionPinnedNoText"

    const-string v3, "un1"

    if-eqz v0, :cond_29b

    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-nez v5, :cond_29b

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v4, :cond_6e

    goto/16 :goto_29b

    .line 2208
    :cond_6e
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_89

    const v0, 0x7f0e00dc

    const-string v1, "ActionPinnedMusic"

    .line 2209
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_80

    goto :goto_81

    :cond_80
    move-object p1, p2

    :goto_81
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2a9

    .line 2210
    :cond_89
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_a6

    const v0, 0x7f0e00e4

    const-string v1, "ActionPinnedVideo"

    .line 2211
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_9d

    goto :goto_9e

    :cond_9d
    move-object p1, p2

    :goto_9e
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2a9

    .line 2212
    :cond_a6
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v0

    if-eqz v0, :cond_c3

    const v0, 0x7f0e00db

    const-string v1, "ActionPinnedGif"

    .line 2213
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_ba

    goto :goto_bb

    :cond_ba
    move-object p1, p2

    :goto_bb
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2a9

    .line 2214
    :cond_c3
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_e0

    const v0, 0x7f0e00e5

    const-string v1, "ActionPinnedVoice"

    .line 2215
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_d7

    goto :goto_d8

    :cond_d7
    move-object p1, p2

    :goto_d8
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2a9

    .line 2216
    :cond_e0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_fd

    const v0, 0x7f0e00e1

    const-string v1, "ActionPinnedRound"

    .line 2217
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_f4

    goto :goto_f5

    :cond_f4
    move-object p1, p2

    :goto_f5
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2a9

    .line 2218
    :cond_fd
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v0

    if-nez v0, :cond_10d

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v0

    if-eqz v0, :cond_12a

    :cond_10d
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji()Z

    move-result v0

    if-nez v0, :cond_12a

    const v0, 0x7f0e00e2

    const-string v1, "ActionPinnedSticker"

    .line 2219
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_121

    goto :goto_122

    :cond_121
    move-object p1, p2

    :goto_122
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2a9

    .line 2220
    :cond_12a
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v5, :cond_149

    const v0, 0x7f0e00d7

    const-string v1, "ActionPinnedFile"

    .line 2221
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_140

    goto :goto_141

    :cond_140
    move-object p1, p2

    :goto_141
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2a9

    .line 2222
    :cond_149
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-eqz v5, :cond_162

    const v0, 0x7f0e00d9

    const-string v1, "ActionPinnedGeo"

    .line 2223
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_159

    goto :goto_15a

    :cond_159
    move-object p1, p2

    :goto_15a
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2a9

    .line 2224
    :cond_162
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v5, :cond_17b

    const v0, 0x7f0e00da

    const-string v1, "ActionPinnedGeoLive"

    .line 2225
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_172

    goto :goto_173

    :cond_172
    move-object p1, p2

    :goto_173
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2a9

    .line 2226
    :cond_17b
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v5, :cond_194

    const v0, 0x7f0e00d6

    const-string v1, "ActionPinnedContact"

    .line 2227
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_18b

    goto :goto_18c

    :cond_18b
    move-object p1, p2

    :goto_18c
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2a9

    .line 2228
    :cond_194
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v5, :cond_1ca

    .line 2229
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    if-eqz v0, :cond_1b5

    const v0, 0x7f0e00e0

    const-string v1, "ActionPinnedQuiz"

    .line 2230
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1ac

    goto :goto_1ad

    :cond_1ac
    move-object p1, p2

    :goto_1ad
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2a9

    :cond_1b5
    const v0, 0x7f0e00df

    const-string v1, "ActionPinnedPoll"

    .line 2232
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1c1

    goto :goto_1c2

    :cond_1c1
    move-object p1, p2

    :goto_1c2
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2a9

    .line 2234
    :cond_1ca
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v5, :cond_1e3

    const v0, 0x7f0e00de

    const-string v1, "ActionPinnedPhoto"

    .line 2235
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1da

    goto :goto_1db

    :cond_1da
    move-object p1, p2

    :goto_1db
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2a9

    .line 2236
    :cond_1e3
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_22f

    const v0, 0x7f0e00d8

    new-array v1, v6, [Ljava/lang/Object;

    .line 2237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83c\udfae "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "ActionPinnedGame"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_216

    goto :goto_217

    :cond_216
    move-object p1, p2

    :goto_217
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2238
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1, p2, v0, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_2a9

    .line 2239
    :cond_22f
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_28c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_28c

    .line 2240
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2241
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_25a

    .line 2242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2244
    :cond_25a
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0, v1, v2, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2245
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    move-object v2, v0

    check-cast v2, Landroid/text/Spannable;

    invoke-static {v1, v2}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;)V

    const v1, 0x7f0e00e3

    const-string v2, "ActionPinnedText"

    .line 2246
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/CharSequence;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz p1, :cond_284

    goto :goto_285

    :cond_284
    move-object p1, p2

    :goto_285
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_2a9

    .line 2248
    :cond_28c
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_293

    goto :goto_294

    :cond_293
    move-object p1, p2

    :goto_294
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto :goto_2a9

    .line 2206
    :cond_29b
    :goto_29b
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2a2

    goto :goto_2a3

    :cond_2a2
    move-object p1, p2

    :goto_2a3
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/MessageObject;->replaceWithLink(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    :goto_2a9
    return-void
.end method

.method public generateThumbs(Z)V
    .registers 9

    .line 3503
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    const/4 v2, 0x0

    if-eqz v1, :cond_91

    .line 3504
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-eqz v1, :cond_25d

    .line 3505
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-nez p1, :cond_1b

    .line 3507
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    goto :goto_61

    .line 3508
    :cond_1b
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_61

    const/4 p1, 0x0

    .line 3509
    :goto_26
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_61

    .line 3510
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 v3, 0x0

    .line 3511
    :goto_37
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5e

    .line 3512
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3513
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    if-eqz v5, :cond_4c

    goto :goto_5b

    .line 3516
    :cond_4c
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 3517
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

    .line 3523
    :cond_61
    :goto_61
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    if-eqz p1, :cond_87

    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz p1, :cond_87

    .line 3524
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6d
    if-ge v2, p1, :cond_87

    .line 3525
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-nez v1, :cond_7c

    goto :goto_84

    .line 3529
    :cond_7c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 3530
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    :goto_84
    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    .line 3533
    :cond_87
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    goto/16 :goto_25d

    .line 3535
    :cond_91
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_d0

    .line 3536
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedStickerColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25d

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_25d

    if-eqz p1, :cond_bc

    .line 3537
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-nez p1, :cond_ac

    goto :goto_bc

    .line 3540
    :cond_ac
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ca

    .line 3541
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/messenger/MessageObject;->updatePhotoSizeLocations(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_ca

    .line 3538
    :cond_bc
    :goto_bc
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 3539
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3543
    :cond_ca
    :goto_ca
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    goto/16 :goto_25d

    .line 3545
    :cond_d0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_25d

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v1, :cond_25d

    .line 3546
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_163

    .line 3547
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p1, :cond_150

    .line 3548
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz p1, :cond_f1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq p1, v1, :cond_f1

    goto :goto_150

    .line 3550
    :cond_f1
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz p1, :cond_159

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_159

    const/4 p1, 0x0

    .line 3551
    :goto_fc
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_159

    .line 3552
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-nez v1, :cond_10f

    goto :goto_14d

    :cond_10f
    const/4 v3, 0x0

    .line 3556
    :goto_110
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_14d

    .line 3557
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v4, :cond_14a

    .line 3558
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    if-eqz v5, :cond_127

    goto :goto_14a

    .line 3561
    :cond_127
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_136

    .line 3562
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_14d

    .line 3564
    :cond_136
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    const-string v6, "s"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14a

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v5, :cond_14a

    .line 3565
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

    .line 3549
    :cond_150
    :goto_150
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 3571
    :cond_159
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    goto/16 :goto_25d

    .line 3572
    :cond_163
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_196

    .line 3573
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 3574
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_25d

    if-eqz p1, :cond_186

    .line 3575
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-nez p1, :cond_178

    goto :goto_186

    .line 3578
    :cond_178
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_192

    .line 3579
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lorg/telegram/messenger/MessageObject;->updatePhotoSizeLocations(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_192

    .line 3576
    :cond_186
    :goto_186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 3577
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3581
    :cond_192
    :goto_192
    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    goto/16 :goto_25d

    .line 3583
    :cond_196
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v1, :cond_206

    .line 3584
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1c8

    .line 3586
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    if-nez p1, :cond_1b5

    .line 3588
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 3589
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c6

    .line 3590
    :cond_1b5
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c6

    .line 3591
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/messenger/MessageObject;->updatePhotoSizeLocations(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3593
    :cond_1c6
    :goto_1c6
    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 3596
    :cond_1c8
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_1f2

    if-eqz p1, :cond_1e7

    .line 3598
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs2:Ljava/util/ArrayList;

    if-nez p1, :cond_1d9

    goto :goto_1e7

    .line 3600
    :cond_1d9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f0

    .line 3601
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs2:Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lorg/telegram/messenger/MessageObject;->updatePhotoSizeLocations(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1f0

    .line 3599
    :cond_1e7
    :goto_1e7
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs2:Ljava/util/ArrayList;

    .line 3603
    :cond_1f0
    :goto_1f0
    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject2:Lorg/telegram/tgnet/TLObject;

    .line 3605
    :cond_1f2
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-nez p1, :cond_25d

    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs2:Ljava/util/ArrayList;

    if-eqz p1, :cond_25d

    .line 3606
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3607
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs2:Ljava/util/ArrayList;

    .line 3608
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject2:Lorg/telegram/tgnet/TLObject;

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 3609
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject2:Lorg/telegram/tgnet/TLObject;

    goto :goto_25d

    .line 3611
    :cond_206
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_25d

    .line 3612
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 3613
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_233

    if-eqz p1, :cond_227

    .line 3615
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-nez p1, :cond_219

    goto :goto_227

    .line 3617
    :cond_219
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_230

    .line 3618
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/messenger/MessageObject;->updatePhotoSizeLocations(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_230

    .line 3616
    :cond_227
    :goto_227
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 3620
    :cond_230
    :goto_230
    iput-object v1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    goto :goto_25d

    :cond_233
    if-eqz v0, :cond_25d

    .line 3622
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_25d

    if-nez p1, :cond_24a

    .line 3624
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 3625
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_25b

    .line 3626
    :cond_24a
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz p1, :cond_25b

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_25b

    .line 3627
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lorg/telegram/messenger/MessageObject;->updatePhotoSizeLocations(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3629
    :cond_25b
    :goto_25b
    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    :cond_25d
    :goto_25d
    return-void
.end method

.method public getApproximateHeight()I
    .registers 11

    .line 5388
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v0, :cond_2a

    .line 5389
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

    .line 5390
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isReply()Z

    move-result v1

    if-eqz v1, :cond_29

    const/high16 v1, 0x42280000    # 42.0f

    .line 5391
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    return v0

    :cond_2a
    const/4 v3, 0x2

    if-ne v0, v3, :cond_34

    const/high16 v0, 0x42900000    # 72.0f

    .line 5395
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_34
    const/16 v3, 0xc

    if-ne v0, v3, :cond_3f

    const/high16 v0, 0x428e0000    # 71.0f

    .line 5397
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_3f
    const/16 v3, 0x9

    if-ne v0, v3, :cond_48

    .line 5399
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_48
    const/4 v3, 0x4

    if-ne v0, v3, :cond_52

    const/high16 v0, 0x42e40000    # 114.0f

    .line 5401
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_52
    const/16 v3, 0xe

    if-ne v0, v3, :cond_5d

    const/high16 v0, 0x42a40000    # 82.0f

    .line 5403
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_5d
    const/16 v3, 0xa

    if-ne v0, v3, :cond_68

    const/high16 v0, 0x41f00000    # 30.0f

    .line 5405
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_68
    const/16 v3, 0xb

    if-ne v0, v3, :cond_73

    const/high16 v0, 0x42480000    # 50.0f

    .line 5407
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_73
    const/4 v3, 0x5

    if-ne v0, v3, :cond_79

    .line 5409
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

    .line 5445
    :cond_87
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const v1, 0x3f333333    # 0.7f

    if-eqz v0, :cond_95

    .line 5446
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    goto :goto_9f

    .line 5448
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

    .line 5450
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v0

    .line 5451
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v3

    if-le v0, v3, :cond_b2

    .line 5452
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v0

    .line 5454
    :cond_b2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v3

    if-le v1, v3, :cond_bc

    .line 5455
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v1

    .line 5457
    :cond_bc
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v6

    invoke-static {v3, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    if-eqz v3, :cond_109

    .line 5460
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v6, v6

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 5461
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    if-nez v0, :cond_d8

    .line 5463
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :cond_d8
    if-le v0, v1, :cond_db

    goto :goto_e9

    :cond_db
    const/high16 v1, 0x42f00000    # 120.0f

    .line 5467
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-ge v0, v2, :cond_e8

    .line 5468
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_e9

    :cond_e8
    move v1, v0

    .line 5470
    :goto_e9
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v0

    if-eqz v0, :cond_109

    .line 5471
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 5472
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    goto :goto_104

    .line 5474
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

    .line 5479
    :cond_109
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 5411
    :cond_10f
    :goto_10f
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v3

    .line 5413
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_124

    .line 5414
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v3

    goto :goto_128

    .line 5416
    :cond_124
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    :goto_128
    int-to-float v3, v3

    mul-float v3, v3, v5

    .line 5420
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    .line 5421
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_136
    if-ge v7, v6, :cond_14c

    .line 5422
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5423
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-eqz v9, :cond_149

    .line 5424
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 5425
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

    .line 5431
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

    .line 5440
    :cond_16b
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v5, v0

    return v5
.end method

.method public getArtworkUrl(Z)Ljava/lang/String;
    .registers 12

    .line 5726
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_93

    .line 5728
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v3, "audio/ogg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v1

    .line 5731
    :cond_12
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_93

    .line 5732
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5733
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v6, :cond_90

    .line 5734
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    if-eqz v6, :cond_2d

    return-object v1

    .line 5737
    :cond_2d
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 5738
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 5739
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_48

    const/4 v7, 0x0

    .line 5740
    :goto_38
    sget-object v8, Lorg/telegram/messenger/MessageObject;->excludeWords:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_48

    .line 5741
    aget-object v8, v8, v7

    const-string v9, " "

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    .line 5744
    :cond_48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_55

    return-object v1

    .line 5748
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

    .line 4878
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getChannelId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChatId()J
    .registers 3

    .line 4785
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v1, :cond_b

    .line 4786
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    return-wide v0

    .line 4787
    :cond_b
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v1, :cond_12

    .line 4788
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    return-wide v0

    :cond_12
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDialogId()J
    .registers 3

    .line 4963
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiceEmoji()Ljava/lang/String;
    .registers 4

    .line 5514
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isDice()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 5517
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;

    .line 5518
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;->emoticon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v0, "\ud83c\udfb2"

    return-object v0

    .line 5521
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

    .line 5525
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;

    if-eqz v1, :cond_d

    .line 5526
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;->value:I

    return v0

    :cond_d
    const/4 v0, -0x1

    return v0
.end method

.method public getDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .registers 2

    .line 5213
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_5

    return-object v0

    .line 5216
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentName()Ljava/lang/String;
    .registers 2

    .line 5049
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .registers 5

    .line 5707
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 5711
    :cond_8
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    if-lez v2, :cond_d

    return v2

    .line 5714
    :cond_d
    :goto_d
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2e

    .line 5715
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5716
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_24

    .line 5717
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    return v0

    .line 5718
    :cond_24
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v3, :cond_2b

    .line 5719
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    return v0

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 5722
    :cond_2e
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    return v0
.end method

.method public getEmojiOnlyCount()I
    .registers 2

    .line 264
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    return v0
.end method

.method public getExtension()Ljava/lang/String;
    .registers 4

    .line 3720
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 3721
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    add-int/lit8 v1, v1, 0x1

    .line 3724
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1d

    .line 3726
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    .line 3727
    :cond_1d
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    :cond_23
    if-nez v0, :cond_27

    const-string v0, ""

    .line 3732
    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 3737
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForwardedName()Ljava/lang/String;
    .registers 4

    .line 6026
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_6c

    .line 6027
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v2, :cond_27

    .line 6028
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

    .line 6030
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object v0

    .line 6032
    :cond_27
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v2, :cond_46

    .line 6033
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

    .line 6035
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object v0

    .line 6037
    :cond_46
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v1, :cond_67

    .line 6038
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

    .line 6040
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6042
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

    .line 4781
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupId()J
    .registers 6

    .line 4075
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

    .line 4071
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

    .line 4838
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    return v0
.end method

.method public getInputStickerSet()Lorg/telegram/tgnet/TLRPC$InputStickerSet;
    .registers 2

    .line 5822
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v0

    return-object v0
.end method

.method public getMaxMessageTextWidth()I
    .registers 7

    .line 4400
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    const v0, 0x44048000    # 530.0f

    .line 4401
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MessageObject;->generatedWithMinSize:I

    goto :goto_29

    .line 4403
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

    .line 4405
    :goto_29
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput v0, p0, Lorg/telegram/messenger/MessageObject;->generatedWithDensity:F

    .line 4406
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

    .line 4408
    :try_start_46
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4409
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v4, "bg_color"

    .line 4410
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    const/high16 v0, 0x435c0000    # 220.0f

    .line 4411
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_8d

    .line 4412
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

    .line 4413
    :cond_7c
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_80} :catch_81

    goto :goto_8d

    :catch_81
    nop

    goto :goto_8d

    .line 4418
    :cond_83
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isAndroidTheme()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 4419
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :cond_8d
    :goto_8d
    if-nez v3, :cond_ce

    .line 4422
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

    .line 4423
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->needDrawShareButton()Z

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_c0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-nez v1, :cond_c0

    .line 4424
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_c0
    move v3, v0

    .line 4426
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_ce

    .line 4427
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v3, v0

    :cond_ce
    return v3
.end method

.method public getMediaExistanceFlags()I
    .registers 3

    .line 6137
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    .line 6140
    iget-boolean v1, p0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    return v0
.end method

.method public getMediaType()I
    .registers 3

    .line 3758
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    return v0

    .line 3760
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    .line 3762
    :cond_10
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_1a

    const/4 v0, 0x3

    return v0

    .line 3764
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

    .line 3363
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3365
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    return-object v0

    .line 3366
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v1, :cond_1a

    .line 3367
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v0, :cond_2c

    .line 3369
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    return-object v0

    .line 3371
    :cond_1a
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const-string v2, "image/jpeg"

    if-eqz v1, :cond_21

    return-object v2

    .line 3373
    :cond_21
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_2c

    .line 3374
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

    .line 5760
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicAuthor(Z)Ljava/lang/String;
    .registers 14

    .line 5764
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const v1, 0x7f0e0208

    const-string v2, "AudioUnknownArtist"

    if-eqz v0, :cond_15c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5767
    :goto_d
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_15c

    .line 5768
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5769
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    const/4 v7, 0x1

    if-eqz v6, :cond_37

    .line 5770
    iget-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    if-eqz v4, :cond_28

    :goto_26
    const/4 v4, 0x1

    goto :goto_40

    .line 5773
    :cond_28
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 5774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz p1, :cond_36

    .line 5775
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_36
    return-object v0

    .line 5779
    :cond_37
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v6, :cond_40

    .line 5780
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->round_message:Z

    if-eqz v5, :cond_40

    goto :goto_26

    :cond_40
    :goto_40
    if-eqz v4, :cond_158

    const/4 v5, 0x0

    if-nez p1, :cond_46

    return-object v5

    .line 5788
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

    .line 5793
    :cond_6a
    iget-object v6, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v7, :cond_8e

    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v8, :cond_8e

    .line 5794
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

    .line 5795
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v8, :cond_ae

    .line 5796
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

    .line 5797
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v8, :cond_d1

    .line 5798
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

    .line 5799
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    if-eqz v7, :cond_d8

    return-object v7

    .line 5801
    :cond_d8
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v8, :cond_f3

    .line 5802
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

    .line 5803
    :cond_f3
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v8, :cond_10c

    .line 5804
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

    .line 5805
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_12d

    .line 5806
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

    .line 5808
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

    .line 5811
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_149
    if-eqz v6, :cond_158

    .line 5813
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object p1

    :cond_14e
    :goto_14e
    const p1, 0x7f0e07d3

    const-string v0, "FromYou"

    .line 5789
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_158
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 5818
    :cond_15c
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMusicTitle()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 5669
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicTitle(Z)Ljava/lang/String;
    .registers 9

    .line 5673
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const v1, 0x7f0e0209

    const-string v2, "AudioUnknownTitle"

    if-eqz v0, :cond_6e

    const/4 v3, 0x0

    .line 5675
    :goto_c
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_63

    .line 5676
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5677
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    const/4 v6, 0x1

    if-eqz v5, :cond_4e

    .line 5678
    iget-boolean v3, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    if-eqz v3, :cond_33

    if-nez p1, :cond_29

    const/4 p1, 0x0

    return-object p1

    .line 5682
    :cond_29
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p1

    invoke-static {v0, v1, v6}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5684
    :cond_33
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    if-eqz v3, :cond_3d

    .line 5685
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4d

    .line 5686
    :cond_3d
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v3

    .line 5687
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    if-eqz p1, :cond_4d

    .line 5688
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_4d
    return-object v3

    .line 5692
    :cond_4e
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v5, :cond_60

    .line 5693
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->round_message:Z

    if-eqz v4, :cond_60

    .line 5694
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p1

    invoke-static {v0, v1, v6}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 5698
    :cond_63
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p1

    .line 5699
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    return-object p1

    .line 5703
    :cond_6e
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPollId()J
    .registers 3

    .line 2407
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2410
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

    .line 299
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPremiumStickerAnimation(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public getRandomUnreadReaction()Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;
    .registers 3

    .line 272
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1f

    .line 275
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

    .line 4842
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

    .line 5877
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

    .line 6068
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    if-eqz v0, :cond_e

    .line 6069
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_top_id:I

    if-eqz v1, :cond_b

    return v1

    .line 6072
    :cond_b
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->reply_to_msg_id:I

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getReplyMsgId()I
    .registers 2

    .line 6050
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

    .line 6054
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

    .line 5027
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 5028
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    .line 5029
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

    .line 5035
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSecretMedia()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 5038
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getSecretTimeLeft()I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_22

    .line 5041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    .line 5043
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

    .line 6087
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_72

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v4, :cond_72

    .line 6088
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1c

    .line 6089
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v1, :cond_1b

    .line 6090
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    return-wide v0

    :cond_1b
    return-wide v5

    .line 6094
    :cond_1c
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_51

    .line 6095
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSavedFromMegagroup()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v1, :cond_35

    .line 6096
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    return-wide v0

    .line 6097
    :cond_35
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v2, :cond_43

    .line 6098
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v0, v0

    return-wide v0

    .line 6099
    :cond_43
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v2, :cond_4b

    .line 6100
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    neg-long v0, v0

    return-wide v0

    .line 6102
    :cond_4b
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v0, v0

    return-wide v0

    .line 6104
    :cond_51
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_94

    .line 6105
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v1, :cond_60

    .line 6106
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    return-wide v0

    .line 6107
    :cond_60
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v1, :cond_68

    .line 6108
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v0, v0

    return-wide v0

    .line 6109
    :cond_68
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v1, :cond_70

    .line 6110
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    neg-long v0, v0

    return-wide v0

    :cond_70
    neg-long v0, v4

    return-wide v0

    .line 6115
    :cond_72
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v4, :cond_7b

    .line 6116
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    return-wide v0

    .line 6117
    :cond_7b
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v4, :cond_83

    .line 6118
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v0, v0

    return-wide v0

    .line 6119
    :cond_83
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    if-eqz v4, :cond_8b

    .line 6120
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    neg-long v0, v0

    return-wide v0

    .line 6121
    :cond_8b
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    if-eqz v1, :cond_94

    .line 6122
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    return-wide v0

    :cond_94
    return-wide v2
.end method

.method public getSize()I
    .registers 2

    .line 4861
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMessageSize(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result v0

    return v0
.end method

.method public getStickerChar()Ljava/lang/String;
    .registers 4

    .line 5376
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 5378
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

    .line 5379
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v2, :cond_c

    .line 5380
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStickerEmoji()Ljava/lang/String;
    .registers 6

    .line 5488
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    const/4 v2, 0x0

    .line 5492
    :goto_9
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    .line 5493
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 5494
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v4, :cond_2a

    .line 5495
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

    .line 4819
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getUnreadFlags(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result v0

    return v0
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

    .line 2497
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2498
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_6e

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-nez v0, :cond_12

    goto :goto_6e

    .line 2502
    :cond_12
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-nez v1, :cond_17

    return-object p1

    :cond_17
    if-nez p2, :cond_1b

    .line 2505
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    :cond_1b
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2506
    :goto_1d
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6e

    .line 2507
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 2508
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    if-eqz v4, :cond_4a

    .line 2509
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    const/4 v4, 0x0

    .line 2510
    :goto_30
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6b

    .line 2511
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, v0, v5}, Lorg/telegram/messenger/MessageObject;->getMessageObjectForBlock(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 2513
    :cond_4a
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    if-eqz v4, :cond_6b

    .line 2514
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    const/4 v4, 0x0

    .line 2515
    :goto_51
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6b

    .line 2516
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

    .line 5613
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 5614
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->has_stickers:Z

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    return v2

    .line 5615
    :cond_13
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_1e

    .line 5616
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isDocumentHasAttachedStickers(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    return v0

    :cond_1e
    return v2
.end method

.method public hasHighlightedWords()Z
    .registers 2

    .line 6372
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

    .line 2277
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

    .line 5858
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

    .line 4067
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

    .line 2172
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

    .line 5650
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

    .line 5651
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v0, :cond_56

    .line 5652
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;

    .line 5653
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->documents:Ljava/util/ArrayList;

    .line 5654
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_37
    const/4 v7, 0x1

    if-ge v6, v5, :cond_4e

    .line 5655
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 5656
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v9, "application/x-tgtheme-android"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    return v7

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 5660
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

    .line 5506
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

    .line 5539
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

    .line 5542
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5543
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    if-eq v3, v2, :cond_1f

    return v1

    .line 5546
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

    .line 5550
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

    .line 5869
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

    .line 4811
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    return v0
.end method

.method public isDice()Z
    .registers 2

    .line 5510
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;

    return v0
.end method

.method public isDocument()Z
    .registers 2

    .line 5570
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

    .line 5006
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

    .line 5010
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    .line 5011
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

    .line 5012
    :cond_17
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_24

    .line 5013
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

    .line 5590
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

    .line 2622
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

    .line 5826
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isForwardedMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isForwardedChannelPost()Z
    .registers 6

    .line 4803
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

    .line 4750
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

    .line 4753
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

    .line 4754
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

    .line 4757
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4e

    if-eqz v3, :cond_4c

    .line 4758
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

    .line 4798
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

    .line 4799
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

    .line 4794
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

    .line 5594
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGameMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isGif()Z
    .registers 2

    .line 5634
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGifMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isImportedForward()Z
    .registers 2

    .line 6083
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

    .line 5598
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isInvoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isLinkedToChat(J)Z
    .registers 7

    .line 5873
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

    .line 5586
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isLiveLocationMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isLocation()Z
    .registers 2

    .line 5558
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isLocationMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isMask()Z
    .registers 2

    .line 5562
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isMaskMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isMediaEmpty()Z
    .registers 2

    .line 5842
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isMediaEmptyWebpage()Z
    .registers 2

    .line 5846
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isMediaEmptyWebpage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isMusic()Z
    .registers 2

    .line 5566
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

    .line 5646
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

    .line 4710
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    return v0
.end method

.method public isOutOwner()Z
    .registers 10

    .line 4714
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->preview:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 4717
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

    .line 4718
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

    .line 4721
    :cond_3b
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-nez v0, :cond_40

    return v1

    .line 4724
    :cond_40
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    .line 4725
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_81

    .line 4726
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

    .line 4729
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

    .line 5582
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isPoll()Z
    .registers 3

    .line 2365
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

    .line 2344
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2347
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

    .line 295
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    return v0
.end method

.method public isPrivateForward()Z
    .registers 2

    .line 6079
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

    .line 2358
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2361
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

    .line 2351
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2354
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

    .line 6380
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

    .line 5838
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

    .line 5602
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->isRoundVideoCached:I

    const/4 v1, 0x1

    if-nez v0, :cond_18

    .line 5603
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

    .line 5605
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

    .line 4951
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_2d

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2d

    .line 4952
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

    .line 4953
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    return v0

    :cond_2d
    const/4 v0, 0x0

    return v0
.end method

.method public isSecretMedia()Z
    .registers 5

    .line 4929
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    .line 4930
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

    .line 4931
    :cond_33
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-eqz v1, :cond_4a

    .line 4932
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

    .line 5019
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

    .line 5002
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

    .line 5023
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

    .line 2403
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

    .line 5532
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

    .line 5535
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

    .line 2446
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->localSupergroup:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 2449
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->cachedIsSupergroup:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 2450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2452
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

    .line 2453
    invoke-direct {p0, v0, v0, v2, v3}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 2455
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->cachedIsSupergroup:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_32
    return v1

    .line 2460
    :cond_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject;->cachedIsSupergroup:Ljava/lang/Boolean;

    return v1
.end method

.method public isTheme()Z
    .registers 3

    .line 6132
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

    .line 4807
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    return v0
.end method

.method public isVideo()Z
    .registers 2

    .line 5578
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isVideoAvatar()Z
    .registers 2

    .line 2618
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

    .line 5502
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

    .line 5061
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

    .line 5574
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method

.method public isVoted()Z
    .registers 6

    .line 2386
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_8

    return v1

    .line 2389
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 2390
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_39

    .line 2393
    :cond_1b
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_39

    .line 2394
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 2395
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

    .line 6128
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

    .line 5642
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    return v0
.end method

.method public isWebpageDocument()Z
    .registers 3

    .line 5638
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

    .line 4395
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

    .line 279
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

    .line 283
    :goto_e
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3d

    .line 284
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->unread:Z

    if-eqz v3, :cond_3a

    .line 285
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

    .line 290
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
    .registers 22

    move-object/from16 v0, p0

    .line 2553
    iget-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 2556
    iput v1, v0, Lorg/telegram/messenger/MessageObject;->wantedBotKeyboardWidth:I

    .line 2557
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

    .line 2558
    :cond_1e
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->createCommonMessageResources()V

    .line 2559
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->botButtonsLayout:Ljava/lang/StringBuilder;

    if-nez v2, :cond_2d

    .line 2560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/MessageObject;->botButtonsLayout:Ljava/lang/StringBuilder;

    goto :goto_30

    .line 2562
    :cond_2d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2566
    :cond_30
    :goto_30
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x44fa0000    # 2000.0f

    const/high16 v8, 0x41700000    # 15.0f

    if-eqz v3, :cond_f7

    const/4 v2, 0x0

    .line 2567
    :goto_43
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_190

    .line 2568
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 2570
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_63
    if-ge v10, v9, :cond_db

    .line 2572
    iget-object v12, v3, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    .line 2573
    iget-object v13, v0, Lorg/telegram/messenger/MessageObject;->botButtonsLayout:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2575
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonBuy;

    if-eqz v13, :cond_8d

    iget-object v13, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v13, v13, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_8d

    const v12, 0x7f0e0cf8

    const-string v13, "PaymentReceipt"

    .line 2576
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a1

    .line 2578
    :cond_8d
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->text:Ljava/lang/String;

    if-nez v12, :cond_93

    const-string v12, ""

    .line 2582
    :cond_93
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->chat_msgBotButtonPaint:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v12, v13, v14, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v12

    :goto_a1
    move-object v14, v12

    .line 2584
    new-instance v12, Landroid/text/StaticLayout;

    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->chat_msgBotButtonPaint:Landroid/text/TextPaint;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2585
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v13

    if-lez v13, :cond_d8

    .line 2586
    invoke-virtual {v12, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v13

    .line 2587
    invoke-virtual {v12, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v12

    cmpg-float v14, v12, v13

    if-gez v14, :cond_c9

    sub-float/2addr v13, v12

    :cond_c9
    float-to-double v12, v13

    .line 2591
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_d8
    add-int/lit8 v10, v10, 0x1

    goto :goto_63

    .line 2594
    :cond_db
    iget v3, v0, Lorg/telegram/messenger/MessageObject;->wantedBotKeyboardWidth:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v11, v10

    mul-int v11, v11, v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/lit8 v9, v9, -0x1

    mul-int v10, v10, v9

    add-int/2addr v11, v10

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/MessageObject;->wantedBotKeyboardWidth:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_43

    .line 2596
    :cond_f7
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v2, :cond_190

    .line 2597
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_102
    if-ge v3, v2, :cond_190

    .line 2599
    iget-object v9, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    .line 2601
    iget-object v10, v0, Lorg/telegram/messenger/MessageObject;->botButtonsLayout:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 2602
    iget v11, v9, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const-string v9, "%d %s"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_msgBotButtonPaint:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v9, v10, v11, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v13

    .line 2603
    new-instance v9, Landroid/text/StaticLayout;

    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->chat_msgBotButtonPaint:Landroid/text/TextPaint;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2604
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v10

    if-lez v10, :cond_173

    .line 2605
    invoke-virtual {v9, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v10

    .line 2606
    invoke-virtual {v9, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v9

    cmpg-float v11, v9, v10

    if-gez v11, :cond_163

    sub-float/2addr v10, v9

    :cond_163
    float-to-double v9, v10

    .line 2610
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_174

    :cond_173
    const/4 v9, 0x0

    .line 2612
    :goto_174
    iget v10, v0, Lorg/telegram/messenger/MessageObject;->wantedBotKeyboardWidth:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v9, v11

    mul-int v9, v9, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/lit8 v12, v2, -0x1

    mul-int v11, v11, v12

    add-int/2addr v9, v11

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v0, Lorg/telegram/messenger/MessageObject;->wantedBotKeyboardWidth:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_102

    :cond_190
    return-void
.end method

.method public needDrawAvatar()Z
    .registers 7

    .line 4733
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->customAvatarDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 4736
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromChat()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 4739
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

    .line 4919
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_35

    .line 4920
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_33

    .line 4921
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

    .line 4922
    :cond_35
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-eqz v1, :cond_4c

    .line 4923
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

    .line 5830
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

    .line 4352
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->preview:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 4354
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    if-eqz v0, :cond_b

    return v1

    .line 4356
    :cond_b
    iget-wide v2, p0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    return v1

    .line 4358
    :cond_14
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    if-eqz v2, :cond_1b

    return v1

    .line 4360
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

    .line 4362
    :cond_41
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v3, 0xd

    if-eq v0, v3, :cond_10a

    const/16 v6, 0xf

    if-ne v0, v6, :cond_4d

    goto/16 :goto_10a

    .line 4364
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

    .line 4366
    :cond_60
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 4367
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

    .line 4370
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

    .line 4371
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_96

    return v2

    .line 4374
    :cond_96
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v0

    if-nez v0, :cond_10a

    .line 4375
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v6, :cond_da

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v3, :cond_a9

    goto :goto_da

    .line 4378
    :cond_a9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v3, 0x0

    if-eqz v0, :cond_b8

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_b8

    invoke-direct {p0, v3, v3, v6, v7}, Lorg/telegram/messenger/MessageObject;->getChat(Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 4379
    :cond_b8
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_10a

    iget-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_10a

    .line 4380
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

    .line 4383
    :cond_dc
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-nez v7, :cond_e8

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    if-eqz v0, :cond_10a

    .line 4384
    :cond_e8
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSupergroup()Z

    move-result v0

    if-eqz v0, :cond_ef

    return v1

    .line 4387
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
    .registers 5

    .line 6458
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    sget-object v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->ringtoneSupportedMimeType:Ljava/util/HashSet;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    iget v2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->ringtoneSizeMax:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_4f

    const/4 v0, 0x0

    .line 6459
    :goto_28
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4f

    .line 6460
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 6461
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_4c

    .line 6462
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_4c

    const/4 v0, 0x1

    return v0

    :cond_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_4f
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

    .line 3656
    invoke-static/range {p1 .. p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_9c

    .line 3658
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3659
    :goto_17
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8c

    const/4 v8, 0x0

    if-eqz v2, :cond_2b

    .line 3662
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_3d

    :cond_2b
    if-eqz v3, :cond_3d

    .line 3664
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

    .line 3667
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

    .line 3670
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v10

    .line 3671
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 3672
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-eqz v12, :cond_66

    const-string v12, ", "

    .line 3673
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3675
    :cond_66
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3676
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

    .line 3679
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

    .line 3359
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->layoutCreated:Z

    return-void
.end method

.method public resetPlayingProgress()V
    .registers 3

    const/4 v0, 0x0

    .line 4106
    iput v0, p0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const/4 v1, 0x0

    .line 4107
    iput v1, p0, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 4108
    iput v0, p0, Lorg/telegram/messenger/MessageObject;->bufferedProgress:F

    return-void
.end method

.method public selectReaction(Ljava/lang/String;ZZ)Z
    .registers 12

    .line 6384
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_25

    .line 6385
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 6386
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

    .line 6391
    :goto_28
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_73

    .line 6392
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->chosen:Z

    if-eqz v5, :cond_50

    .line 6393
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    .line 6395
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

    .line 6396
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

    .line 6405
    :cond_80
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->chosen:Z

    .line 6406
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    sub-int/2addr p1, v3

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    if-gtz p1, :cond_92

    .line 6408
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6410
    :cond_92
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->can_see_list:Z

    if-eqz p1, :cond_d4

    const/4 p1, 0x0

    .line 6411
    :goto_9b
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_d4

    .line 6412
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

    .line 6413
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    :cond_d2
    add-int/2addr p1, v3

    goto :goto_9b

    .line 6418
    :cond_d4
    iput-boolean v3, p0, Lorg/telegram/messenger/MessageObject;->reactionsChanged:Z

    return v2

    :cond_d7
    if-eqz v0, :cond_12d

    .line 6423
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->chosen:Z

    .line 6424
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    sub-int/2addr p2, v3

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    if-gtz p2, :cond_eb

    .line 6426
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6428
    :cond_eb
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->can_see_list:Z

    if-eqz p2, :cond_12d

    const/4 p2, 0x0

    .line 6429
    :goto_f4
    iget-object p3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_12d

    .line 6430
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

    .line 6431
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

    .line 6438
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;-><init>()V

    .line 6439
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->reaction:Ljava/lang/String;

    .line 6440
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6443
    :cond_13f
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->chosen:Z

    .line 6444
    iget p2, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    add-int/2addr p2, v3

    iput p2, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;->count:I

    .line 6446
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$MessageReactions;->can_see_list:Z

    if-eqz p2, :cond_171

    .line 6447
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;-><init>()V

    .line 6448
    iget-object p3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    invoke-virtual {p3, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6449
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 6450
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 6451
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Ljava/lang/String;

    .line 6453
    :cond_171
    iput-boolean v3, p0, Lorg/telegram/messenger/MessageObject;->reactionsChanged:Z

    return v3
.end method

.method public setContentIsRead()V
    .registers 3

    .line 4834
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    return-void
.end method

.method public setIsRead()V
    .registers 3

    .line 4815
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .registers 15

    .line 6215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    .line 6216
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    .line 6217
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageTrimmedToHighlight:Ljava/lang/String;

    return-void

    .line 6220
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6221
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\P{L}+"

    .line 6222
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6224
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6225
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_58

    .line 6226
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 6227
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    .line 6228
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6229
    invoke-direct {p0, v0, v2}, Lorg/telegram/messenger/MessageObject;->handleFoundWords(Ljava/util/ArrayList;[Ljava/lang/String;)V

    return-void

    .line 6232
    :cond_4d
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6233
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6235
    :cond_58
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-eqz v4, :cond_84

    .line 6236
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 6237
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    .line 6238
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6240
    :cond_79
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6241
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6244
    :cond_84
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v5, :cond_b8

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz v5, :cond_b8

    .line 6246
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    if-nez v5, :cond_98

    .line 6248
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    :cond_98
    if-eqz v5, :cond_b8

    .line 6251
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 6252
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_ad

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    .line 6253
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6255
    :cond_ad
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6256
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6260
    :cond_b8
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_dc

    .line 6262
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 6263
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d1

    .line 6264
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6266
    :cond_d1
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6267
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_dc
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 6269
    :goto_de
    array-length v4, v2

    if-ge v1, v4, :cond_158

    .line 6270
    aget-object v4, v2, v1

    .line 6271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_eb

    goto :goto_155

    :cond_eb
    const/4 v5, 0x0

    .line 6274
    :goto_ec
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_155

    .line 6275
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_fd

    goto :goto_152

    .line 6278
    :cond_fd
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6279
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_10e

    goto :goto_152

    .line 6283
    :cond_10e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_120

    .line 6285
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 6287
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

    .line 6290
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

    .line 6297
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

    .line 6301
    :cond_158
    invoke-direct {p0, v0, v2}, Lorg/telegram/messenger/MessageObject;->handleFoundWords(Ljava/util/ArrayList;[Ljava/lang/String;)V

    return-void
.end method

.method public setType()V
    .registers 10

    .line 3225
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x3e8

    .line 3226
    iput v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v2, 0x0

    .line 3227
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->isRoundVideoCached:I

    .line 3228
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-nez v4, :cond_6c

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old2;

    if-eqz v4, :cond_17

    goto :goto_6c

    .line 3297
    :cond_17
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v4, :cond_1b7

    .line 3298
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    if-eqz v4, :cond_25

    .line 3299
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3300
    :cond_25
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-nez v4, :cond_64

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v4, :cond_2e

    goto :goto_64

    .line 3303
    :cond_2e
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    const/4 v7, -0x1

    if-eqz v4, :cond_4a

    .line 3304
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-nez v4, :cond_44

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz v3, :cond_3e

    goto :goto_44

    .line 3308
    :cond_3e
    iput v7, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 3309
    iput v7, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3305
    :cond_44
    :goto_44
    iput v6, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 3306
    iput v5, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3311
    :cond_4a
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v4, :cond_54

    .line 3312
    iput v7, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 3313
    iput v7, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3314
    :cond_54
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz v3, :cond_5e

    const/16 v3, 0x10

    .line 3315
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3317
    :cond_5e
    iput v6, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 3318
    iput v5, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3301
    :cond_64
    :goto_64
    iput v6, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    const/16 v3, 0xb

    .line 3302
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3229
    :cond_6c
    :goto_6c
    iget-boolean v3, p0, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    if-eqz v3, :cond_74

    .line 3230
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3231
    :cond_74
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->emojiAnimatedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v4, 0xd

    const/16 v7, 0xf

    if-eqz v3, :cond_8a

    .line 3232
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v3

    if-eqz v3, :cond_86

    .line 3233
    iput v4, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3235
    :cond_86
    iput v7, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3237
    :cond_8a
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 3238
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3239
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b7

    iget-wide v3, p0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b7

    const-string v3, "Empty message"

    .line 3240
    iput-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_1b7

    .line 3242
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

    .line 3243
    :cond_be
    iput v6, p0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 3244
    iput v5, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3245
    :cond_c4
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;

    if-eqz v5, :cond_108

    .line 3246
    iput v7, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3247
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v4, :cond_1b7

    .line 3248
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 3249
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    new-array v4, v2, [B

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    const-string v4, "application/x-tgsdice"

    .line 3250
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const/high16 v4, -0x80000000

    .line 3251
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const-wide/32 v4, -0x80000000

    .line 3252
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 3253
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;-><init>()V

    const/16 v4, 0x200

    .line 3254
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 3255
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 3256
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b7

    .line 3258
    :cond_108
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v5, :cond_110

    .line 3259
    iput v6, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3260
    :cond_110
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v5, :cond_1b4

    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-nez v5, :cond_1b4

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v3, :cond_11e

    goto/16 :goto_1b4

    .line 3262
    :cond_11e
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-eqz v3, :cond_129

    const/4 v3, 0x5

    .line 3263
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3264
    :cond_129
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_134

    const/4 v3, 0x3

    .line 3265
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3266
    :cond_134
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v3

    if-eqz v3, :cond_13f

    const/4 v3, 0x2

    .line 3267
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3268
    :cond_13f
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v3

    if-eqz v3, :cond_14b

    const/16 v3, 0xe

    .line 3269
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto/16 :goto_1b7

    .line 3270
    :cond_14b
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v5, :cond_158

    const/16 v3, 0xc

    .line 3271
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3272
    :cond_158
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v5, :cond_168

    const/16 v3, 0x11

    .line 3273
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 3274
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/MessageObject;->checkedVotes:Ljava/util/ArrayList;

    goto :goto_1b7

    .line 3275
    :cond_168
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz v5, :cond_16f

    .line 3276
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3277
    :cond_16f
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v5, :cond_1a6

    .line 3278
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    const/16 v5, 0x9

    if-eqz v3, :cond_1a3

    .line 3279
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v6, :cond_1a3

    .line 3280
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v6

    invoke-static {v3, v6}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v3

    if-eqz v3, :cond_18e

    const/16 v3, 0x8

    .line 3281
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3282
    :cond_18e
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v3

    if-eqz v3, :cond_197

    .line 3283
    iput v4, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3284
    :cond_197
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    move-result v3

    if-eqz v3, :cond_1a0

    .line 3285
    iput v7, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3287
    :cond_1a0
    iput v5, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3290
    :cond_1a3
    iput v5, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3292
    :cond_1a6
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v4, :cond_1ad

    .line 3293
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    .line 3294
    :cond_1ad
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v3, :cond_1b7

    .line 3295
    iput v2, p0, Lorg/telegram/messenger/MessageObject;->type:I

    goto :goto_1b7

    :cond_1b4
    :goto_1b4
    const/4 v3, 0x4

    .line 3261
    iput v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    :cond_1b7
    :goto_1b7
    if-eq v0, v1, :cond_1d8

    .line 3321
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v0, v1, :cond_1d8

    .line 3322
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

    .line 3323
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    :cond_1d8
    return-void
.end method

.method public shouldAnimateSending()Z
    .registers 3

    .line 5609
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

    .line 268
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

    .line 5554
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

    .line 4897
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    return v0
.end method
