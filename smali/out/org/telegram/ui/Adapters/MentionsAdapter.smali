.class public Lorg/telegram/ui/Adapters/MentionsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "MentionsAdapter.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;,
        Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;
    }
.end annotation


# instance fields
.field private botInfo:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$BotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private botsCount:I

.field private cancelDelayRunnable:Ljava/lang/Runnable;

.field private channelLastReqId:I

.field private channelReqId:I

.field private contextMedia:Z

.field private contextQueryReqid:I

.field private contextQueryRunnable:Ljava/lang/Runnable;

.field private contextUsernameReqid:I

.field private currentAccount:I

.field private delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

.field private dialog_id:J

.field private foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private inlineMediaEnabled:Z

.field private isDarkTheme:Z

.field private isReversed:Z

.field private isSearchingMentions:Z

.field private lastData:[Ljava/lang/Object;

.field private lastForSearch:Z

.field private lastItemCount:I

.field private lastKnownLocation:Landroid/location/Location;

.field private lastPosition:I

.field private lastReqId:I

.field private lastSearchKeyboardLanguage:[Ljava/lang/String;

.field private lastSticker:Ljava/lang/String;

.field private lastText:Ljava/lang/String;

.field private lastUsernameOnly:Z

.field private locationProvider:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

.field private mContext:Landroid/content/Context;

.field private mentionsStickersActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private needBotContext:Z

.field private needUsernames:Z

.field private nextQueryOffset:Ljava/lang/String;

.field private noUserName:Z

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private resultLength:I

.field private resultStartPosition:I

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchGlobalRunnable:Ljava/lang/Runnable;

.field private searchResultBotContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$BotInlineResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

.field private searchResultCommands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultCommandsHelp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultCommandsUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultHashtags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultSuggestions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaDataController$KeywordResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultUsernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultUsernamesMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private searchingContextQuery:Ljava/lang/String;

.field private searchingContextUsername:Ljava/lang/String;

.field private stickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;",
            ">;"
        }
    .end annotation
.end field

.field private stickersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private stickersToLoad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadMessageId:I

.field private visibleByStickersSearch:Z


# direct methods
.method public static synthetic $r8$lambda$7VOW9r6Q7UQLRFa7lqtsaj0SP0s(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$searchForContextBotResults$6(Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LPOGkJ2nuzPoh1-f5SA8dbaQtbo(Lorg/telegram/ui/Adapters/MentionsAdapter;[ZLandroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$processFoundUser$3([ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PbCVlNEfcvLCEBt7ee8dK46cZ4k(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$searchServerStickers$0(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PgkoIECCC2WIQsWcurN_UBMmU4o(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$searchForContextBotResults$5(Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VNzCbsjAmFhXbHgPhru1_kkQQrI(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$searchServerStickers$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZOKo8wZ6czGtXVRDFzlUPA3U2KA(Lorg/telegram/ui/Adapters/MentionsAdapter;[ZLorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$processFoundUser$2([ZLorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$d4dl4gkfAu-9v-PITGgHYSG5VBQ(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/ui/Cells/ContextLinkCell;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$onCreateViewHolder$9(Lorg/telegram/ui/Cells/ContextLinkCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eNDAm_YfK9yBjS93edRWWrG_HHU(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$searchUsernameOrHashtag$8(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h_np7JTtaSu6BbfQMTzuEncMOUw(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$searchUsernameOrHashtag$7(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wKd-byuvCbsrPFez-MNQc4NSt0Q(Lorg/telegram/ui/Adapters/MentionsAdapter;[ZLandroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->lambda$processFoundUser$4([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZJILorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 11

    .line 172
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 77
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->needUsernames:Z

    .line 104
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->needBotContext:Z

    .line 107
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    .line 151
    new-instance v1, Lorg/telegram/ui/Adapters/MentionsAdapter$2;

    new-instance v2, Lorg/telegram/ui/Adapters/MentionsAdapter$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Adapters/MentionsAdapter$1;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;)V

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Adapters/MentionsAdapter$2;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;)V

    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->locationProvider:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    const/4 v1, 0x0

    .line 1318
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isReversed:Z

    const/4 v1, -0x1

    .line 1359
    iput v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastItemCount:I

    .line 173
    iput-object p7, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    .line 175
    iput-object p6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 176
    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isDarkTheme:Z

    .line 177
    iput-wide p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    .line 178
    iput p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->threadMessageId:I

    .line 179
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 180
    new-instance p3, Lorg/telegram/ui/Adapters/MentionsAdapter$3;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Adapters/MentionsAdapter$3;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    if-nez p2, :cond_5a

    .line 194
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 195
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_5a
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/tgnet/TLRPC$User;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/Runnable;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Adapters/MentionsAdapter;Landroid/location/Location;)Landroid/location/Location;
    .registers 2

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z
    .registers 1

    .line 68
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->noUserName:Z

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->processFoundUser(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Adapters/MentionsAdapter;I)I
    .registers 2

    .line 68
    iput p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Adapters/MentionsAdapter;)I
    .registers 1

    .line 68
    iget p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/Runnable;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchGlobalRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Adapters/MentionsAdapter;)I
    .registers 1

    .line 68
    iget p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelLastReqId:I

    return p0
.end method

.method static synthetic access$1704(Lorg/telegram/ui/Adapters/MentionsAdapter;)I
    .registers 2

    .line 68
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelLastReqId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelLastReqId:I

    return v0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Adapters/MentionsAdapter;)I
    .registers 1

    .line 68
    iget p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelReqId:I

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Adapters/MentionsAdapter;I)I
    .registers 2

    .line 68
    iput p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelReqId:I

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Adapters/MentionsAdapter;)Landroidx/collection/LongSparseArray;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Z)V
    .registers 4

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->showUsersResult(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Z)V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z
    .registers 1

    .line 68
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isSearchingMentions:Z

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Adapters/MentionsAdapter;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBotResults(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Adapters/MentionsAdapter;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->onLocationUnavailable()V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Adapters/MentionsAdapter;)I
    .registers 1

    .line 68
    iget p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastPosition:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->messages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z
    .registers 1

    .line 68
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastUsernameOnly:Z

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z
    .registers 1

    .line 68
    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastForSearch:Z

    return p0
.end method

.method private addStickerToResult(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 216
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-void

    .line 220
    :cond_26
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-nez v1, :cond_38

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 222
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    .line 224
    :cond_38
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mentionsStickersActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    if-eqz p1, :cond_4e

    .line 227
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->checkVisibility()V

    :cond_4e
    return-void
.end method

.method private addStickersToResult(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_7a

    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_7a

    .line 235
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_7a

    .line 236
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 238
    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    if-eqz v5, :cond_3b

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_77

    .line 241
    :cond_3b
    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-nez v5, :cond_4d

    .line 242
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 243
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    .line 245
    :cond_4d
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_54
    if-ge v6, v5, :cond_68

    .line 246
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 247
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v8, :cond_65

    .line 248
    iget-object p2, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    goto :goto_68

    :cond_65
    add-int/lit8 v6, v6, 0x1

    goto :goto_54

    .line 252
    :cond_68
    :goto_68
    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    invoke-direct {v6, v3, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_7a
    :goto_7a
    return-void
.end method

.method private checkLocationPermissionsOrStart()V
    .registers 6

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_41

    .line 658
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_34

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_34

    .line 659
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 662
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_41

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz v0, :cond_41

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->locationProvider:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    invoke-virtual {v0}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->start()V

    :cond_41
    :goto_41
    return-void
.end method

.method private checkStickerFilesExistAndDownload()Z
    .registers 12

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 261
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x6

    .line 262
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_16
    if-ge v1, v0, :cond_66

    .line 264
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    .line 265
    iget-object v3, v2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v4, 0x5a

    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 266
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    if-nez v4, :cond_32

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    if-eqz v4, :cond_63

    .line 267
    :cond_32
    iget v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    const-string v5, "webp"

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_63

    .line 269
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    iget-object v4, v2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    iget-object v7, v2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->parent:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v8, "webp"

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 274
    :cond_66
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private clearStickers()V
    .registers 4

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 381
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    .line 382
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 383
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    if-eqz v0, :cond_1d

    .line 384
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 385
    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    .line 387
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mentionsStickersActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    if-eqz v0, :cond_24

    .line 388
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->checkVisibility()V

    :cond_24
    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 1632
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 1633
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private isValidSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Z
    .registers 8

    .line 278
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_25

    .line 279
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 280
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v4, :cond_22

    .line 281
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    if-eqz p1, :cond_25

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, 0x1

    return p1

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_25
    return v1
.end method

.method private itemsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    return v0

    .line 358
    :cond_4
    instance-of v1, p1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    if-eqz v1, :cond_19

    instance-of v1, p2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    if-eqz v1, :cond_19

    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    iget-object v1, v1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    move-object v2, p2

    check-cast v2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    iget-object v2, v2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-ne v1, v2, :cond_19

    return v0

    .line 361
    :cond_19
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_30

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_30

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    move-object v3, p2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_30

    return v0

    .line 364
    :cond_30
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_47

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_47

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    move-object v3, p2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_47

    return v0

    .line 367
    :cond_47
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_56

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_56

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    return v0

    .line 370
    :cond_56
    instance-of v1, p1, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    if-eqz v1, :cond_7b

    instance-of v1, p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    if-eqz v1, :cond_7b

    check-cast p1, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    iget-object v1, p1, Lorg/telegram/messenger/MediaDataController$KeywordResult;->keyword:Ljava/lang/String;

    if-eqz v1, :cond_7b

    check-cast p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    iget-object v2, p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->keyword:Ljava/lang/String;

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object p1, p1, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    if-eqz p1, :cond_7b

    iget-object p2, p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 372
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    return v0

    :cond_7b
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onCreateViewHolder$9(Lorg/telegram/ui/Cells/ContextLinkCell;)V
    .registers 3

    .line 1533
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->getResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextClick(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)V

    return-void
.end method

.method private synthetic lambda$processFoundUser$2([ZLorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V
    .registers 7

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 510
    aput-boolean p4, p1, p3

    if-eqz p2, :cond_2d

    .line 512
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 513
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inlinegeo_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 514
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkLocationPermissionsOrStart()V

    :cond_2d
    return-void
.end method

.method private synthetic lambda$processFoundUser$3([ZLandroid/content/DialogInterface;I)V
    .registers 4

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 518
    aput-boolean p3, p1, p2

    .line 519
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->onLocationUnavailable()V

    return-void
.end method

.method private synthetic lambda$processFoundUser$4([ZLandroid/content/DialogInterface;)V
    .registers 3

    const/4 p2, 0x0

    .line 522
    aget-boolean p1, p1, p2

    if-nez p1, :cond_8

    .line 523
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->onLocationUnavailable()V

    :cond_8
    return-void
.end method

.method private synthetic lambda$searchForContextBotResults$5(Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V
    .registers 9

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 711
    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    if-eqz p2, :cond_14

    if-nez p3, :cond_14

    .line 713
    invoke-direct {p0, v0, p4, p1, p5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBotResults(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 714
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    if-eqz p1, :cond_1b

    .line 715
    invoke-interface {p1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextSearch(Z)V

    .line 717
    :cond_1b
    :goto_1b
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults;

    if-eqz p1, :cond_100

    .line 718
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults;

    if-nez p2, :cond_2a

    .line 719
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->cache_time:I

    if-eqz p1, :cond_2a

    .line 720
    invoke-virtual {p6, p7, p3}, Lorg/telegram/messenger/MessagesStorage;->saveBotCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    .line 722
    :cond_2a
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->nextQueryOffset:Ljava/lang/String;

    .line 723
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-nez p1, :cond_36

    .line 724
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->switch_pm:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    :cond_36
    const/4 p1, 0x0

    .line 726
    :goto_37
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x1

    if-ge p1, p2, :cond_75

    .line 727
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 728
    iget-object p6, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of p6, p6, Lorg/telegram/tgnet/TLRPC$TL_document;

    if-nez p6, :cond_6f

    iget-object p6, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of p6, p6, Lorg/telegram/tgnet/TLRPC$TL_photo;

    if-nez p6, :cond_6f

    iget-object p6, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string p7, "game"

    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_6f

    iget-object p6, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-nez p6, :cond_6f

    iget-object p6, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    instance-of p6, p6, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    if-eqz p6, :cond_6f

    .line 729
    iget-object p6, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    .line 732
    :cond_6f
    iget-wide p6, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->query_id:J

    iput-wide p6, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->query_id:J

    add-int/2addr p1, p4

    goto :goto_37

    .line 735
    :cond_75
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    if-eqz p1, :cond_95

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_80

    goto :goto_95

    .line 740
    :cond_80
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 741
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_93

    const-string p1, ""

    .line 742
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->nextQueryOffset:Ljava/lang/String;

    :cond_93
    const/4 p1, 0x1

    goto :goto_9e

    .line 736
    :cond_95
    :goto_95
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 737
    iget-boolean p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->gallery:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextMedia:Z

    const/4 p1, 0x0

    .line 745
    :goto_9e
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    const/4 p5, 0x0

    if-eqz p2, :cond_a8

    .line 746
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 747
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    .line 749
    :cond_a8
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 750
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 751
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 752
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Landroidx/collection/LongSparseArray;

    .line 753
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 754
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 755
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    .line 756
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    if-eqz p1, :cond_eb

    .line 758
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz p1, :cond_c0

    const/4 p1, 0x1

    goto :goto_c1

    :cond_c0
    const/4 p1, 0x0

    .line 759
    :goto_c1
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p5, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    sub-int/2addr p2, p5

    add-int/2addr p2, p1

    sub-int/2addr p2, p4

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 760
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p5, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    sub-int/2addr p2, p5

    add-int/2addr p2, p1

    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_ee

    .line 762
    :cond_eb
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 764
    :goto_ee
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_fc

    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz p2, :cond_fd

    :cond_fc
    const/4 v0, 0x1

    :cond_fd
    invoke-interface {p1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    :cond_100
    return-void
.end method

.method private synthetic lambda$searchForContextBotResults$6(Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 19

    .line 707
    new-instance v9, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p7

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$searchServerStickers$0(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .registers 7

    const/4 v0, 0x0

    .line 295
    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    if-nez v1, :cond_10

    goto :goto_61

    .line 300
    :cond_10
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 301
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    .line 302
    :goto_1c
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->stickers:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sticker_search_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->addStickersToResult(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    .line 304
    :goto_3c
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    if-nez p2, :cond_5c

    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-eqz p2, :cond_5c

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5c

    .line 305
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkStickerFilesExistAndDownload()Z

    .line 306
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCountInternal()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_57

    const/4 v0, 0x1

    :cond_57
    invoke-interface {p2, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 307
    iput-boolean v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    :cond_5c
    if-eq v1, p1, :cond_61

    .line 310
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    :cond_61
    :goto_61
    return-void
.end method

.method private synthetic lambda$searchServerStickers$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 294
    new-instance p3, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$searchUsernameOrHashtag$7(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V
    .registers 4

    const/4 v0, 0x0

    .line 1175
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 1176
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->showUsersResult(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Z)V

    return-void
.end method

.method private synthetic lambda$searchUsernameOrHashtag$8(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 3

    .line 1296
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 1297
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 1298
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 1299
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 1300
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Landroidx/collection/LongSparseArray;

    .line 1301
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 1302
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    .line 1303
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    .line 1304
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 1305
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_22

    const/4 p2, 0x1

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :goto_23
    invoke-interface {p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    return-void
.end method

.method private onLocationUnavailable()V
    .registers 5

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_28

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz v0, :cond_28

    .line 647
    new-instance v0, Landroid/location/Location;

    const-string v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    const-wide v1, -0x3f70c00000000000L    # -1000.0

    .line 648
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    const/4 v0, 0x1

    .line 650
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBotResults(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void
.end method

.method private processFoundUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 7

    const/4 v0, 0x0

    .line 485
    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    .line 486
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->locationProvider:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->stop()V

    const/4 v1, 0x1

    if-eqz p1, :cond_bd

    .line 487
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_bd

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    if-eqz v2, :cond_bd

    .line 488
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 489
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_30

    .line 490
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 492
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->canSendStickers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    if-nez p1, :cond_30

    .line 494
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    invoke-interface {p1, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    return-void

    .line 500
    :cond_30
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz p1, :cond_c2

    .line 501
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inlinegeo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b9

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_b9

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_b9

    .line 504
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 505
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e1038

    const-string v3, "ShareYouLocationTitle"

    .line 506
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e1037

    const-string v3, "ShareYouLocationInline"

    .line 507
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    new-array v2, v1, [Z

    const v3, 0x7f0e0bae

    const-string v4, "OK"

    .line 509
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;[ZLorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0331

    const-string v3, "Cancel"

    .line 517
    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;[Z)V

    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;[Z)V

    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    goto :goto_c2

    .line 527
    :cond_b9
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkLocationPermissionsOrStart()V

    goto :goto_c2

    :cond_bd
    const/4 p1, 0x0

    .line 531
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 532
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 534
    :cond_c2
    :goto_c2
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-nez p1, :cond_c9

    .line 535
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->noUserName:Z

    goto :goto_d9

    .line 537
    :cond_c9
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    if-eqz p1, :cond_d0

    .line 538
    invoke-interface {p1, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextSearch(Z)V

    .line 540
    :cond_d0
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v1, p1, v0, v2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBotResults(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d9
    return-void
.end method

.method private searchForContextBot(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    .line 548
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 549
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    if-nez v0, :cond_27

    if-eqz p1, :cond_27

    if-eqz p2, :cond_27

    return-void

    .line 552
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 554
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    .line 555
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 556
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;

    .line 558
    :cond_36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_47

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    if-eqz v0, :cond_88

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    .line 559
    :cond_47
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    if-eqz v0, :cond_58

    .line 560
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 561
    iput v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    .line 563
    :cond_58
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    if-eqz v0, :cond_69

    .line 564
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 565
    iput v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 567
    :cond_69
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 568
    iput-boolean v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 569
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    .line 570
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 571
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->locationProvider:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    invoke-virtual {v0}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->stop()V

    .line 572
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->noUserName:Z

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    if-eqz v0, :cond_7f

    .line 574
    invoke-interface {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextSearch(Z)V

    :cond_7f
    if-eqz p1, :cond_de

    .line 576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_88

    goto :goto_de

    :cond_88
    if-nez p2, :cond_a5

    .line 581
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    if-eqz p1, :cond_9b

    .line 582
    iget p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    invoke-virtual {p1, p2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 583
    iput v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 585
    :cond_9b
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 586
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    if-eqz p1, :cond_a4

    .line 587
    invoke-interface {p1, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextSearch(Z)V

    :cond_a4
    return-void

    .line 591
    :cond_a5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    if-eqz v0, :cond_c0

    .line 592
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_b1

    .line 593
    invoke-interface {v0, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextSearch(Z)V

    goto :goto_c0

    :cond_b1
    const-string v0, "gif"

    .line 594
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 595
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextSearch(Z)V

    .line 599
    :cond_c0
    :goto_c0
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    .line 600
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v6

    .line 601
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 602
    new-instance v0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Adapters/MentionsAdapter$4;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;)V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0x190

    .line 642
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_de
    :goto_de
    return-void
.end method

.method private searchForContextBotResults(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 688
    iget v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1b

    .line 689
    iget v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    invoke-virtual {v0, v2, v12}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 690
    iput v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 692
    :cond_1b
    iget-boolean v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    if-nez v0, :cond_27

    .line 693
    iget-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    if-eqz v0, :cond_26

    .line 694
    invoke-interface {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onContextSearch(Z)V

    :cond_26
    return-void

    :cond_27
    if-eqz v10, :cond_12d

    if-nez v9, :cond_2d

    goto/16 :goto_12d

    .line 702
    :cond_2d
    iget-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz v0, :cond_36

    iget-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    if-nez v0, :cond_36

    return-void

    .line 705
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    const-wide v13, -0x3f70c00000000000L    # -1000.0

    if-eqz v1, :cond_86

    iget-object v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    cmpl-double v3, v1, v13

    if-eqz v3, :cond_86

    iget-object v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_88

    :cond_86
    const-string v1, ""

    :goto_88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 706
    iget v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v7

    .line 707
    new-instance v6, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v12, v6

    move-object v6, v7

    move-object v13, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V

    if-eqz p1, :cond_b0

    .line 769
    invoke-virtual {v13, v15, v12}, Lorg/telegram/messenger/MessagesStorage;->getBotCache(Ljava/lang/String;Lorg/telegram/tgnet/RequestDelegate;)V

    goto/16 :goto_12c

    .line 771
    :cond_b0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 772
    iget v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 773
    iput-object v10, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 774
    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 775
    iget-boolean v1, v9, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz v1, :cond_101

    iget-object v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    if-eqz v1, :cond_101

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide v3, -0x3f70c00000000000L    # -1000.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_101

    .line 776
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    .line 777
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 778
    iget-object v2, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 779
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    iget-object v2, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 781
    :cond_101
    iget-wide v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    if-eqz v1, :cond_111

    .line 782
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_11f

    .line 784
    :cond_111
    iget v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 786
    :goto_11f
    iget v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v12, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v0

    iput v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    :goto_12c
    return-void

    :cond_12d
    :goto_12d
    const/4 v0, 0x0

    .line 699
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    return-void
.end method

.method private searchServerStickers(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 291
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;-><init>()V

    .line 292
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->emoticon:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 293
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->hash:J

    .line 294
    iget p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    return-void
.end method

.method private showUsersResult(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;Z)V"
        }
    .end annotation

    .line 1333
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 1334
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Landroidx/collection/LongSparseArray;

    .line 1335
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    const/4 p2, 0x0

    if-eqz p1, :cond_e

    .line 1336
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1337
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    .line 1339
    :cond_e
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    .line 1340
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-eqz p3, :cond_24

    .line 1342
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 1343
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    :cond_24
    return-void
.end method


# virtual methods
.method public addHashtagsFromMessage(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1434
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->addHashtagsFromMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clearRecentHashtags()V
    .registers 3

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clearRecentHashtags()V

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 462
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    .line 464
    invoke-interface {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    :cond_15
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 201
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    if-eq p1, p2, :cond_8

    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    if-ne p1, p2, :cond_3c

    .line 202
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3c

    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3c

    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    if-eqz p1, :cond_3c

    const/4 p1, 0x0

    .line 203
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/String;

    .line 204
    iget-object p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCountInternal()I

    move-result p3

    if-lez p3, :cond_39

    const/4 p1, 0x1

    :cond_39
    invoke-interface {p2, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    :cond_3c
    return-void
.end method

.method public doSomeStickersAction()V
    .registers 8

    .line 1617
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isStickers()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1618
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mentionsStickersActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    if-nez v0, :cond_1c

    .line 1619
    new-instance v0, Lorg/telegram/ui/Adapters/MentionsAdapter$8;

    iget v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    iget-wide v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->dialog_id:J

    iget v6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->threadMessageId:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Adapters/MentionsAdapter$8;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;IJI)V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mentionsStickersActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 1625
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->checkVisibility()V

    .line 1627
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mentionsStickersActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->doSomeAction()V

    :cond_21
    return-void
.end method

.method public getBotCaption()Ljava/lang/String;
    .registers 3

    .line 672
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_7

    .line 673
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    return-object v0

    .line 674
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Search GIFs"

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBotContextSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;
    .registers 2

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    return-object v0
.end method

.method public getContextBotId()J
    .registers 3

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public getContextBotName()Ljava/lang/String;
    .registers 2

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public getContextBotUser()Lorg/telegram/tgnet/TLRPC$User;
    .registers 2

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 6

    .line 1449
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    if-ltz p1, :cond_17

    .line 1450
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    iget-object v1, p1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    :cond_17
    return-object v1

    .line 1451
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    .line 1452
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz v2, :cond_25

    if-nez p1, :cond_23

    return-object v2

    :cond_23
    add-int/lit8 p1, p1, -0x1

    :cond_25
    if-ltz p1, :cond_35

    .line 1459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2e

    goto :goto_35

    .line 1462
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_35
    :goto_35
    return-object v1

    .line 1463
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    if-eqz v0, :cond_4b

    if-ltz p1, :cond_4a

    .line 1464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_43

    goto :goto_4a

    .line 1467
    :cond_43
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4a
    :goto_4a
    return-object v1

    .line 1468
    :cond_4b
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    if-eqz v0, :cond_60

    if-ltz p1, :cond_5f

    .line 1469
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_58

    goto :goto_5f

    .line 1472
    :cond_58
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5f
    :goto_5f
    return-object v1

    .line 1473
    :cond_60
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    if-eqz v0, :cond_75

    if-ltz p1, :cond_74

    .line 1474
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_6d

    goto :goto_74

    .line 1477
    :cond_6d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_74
    :goto_74
    return-object v1

    .line 1478
    :cond_75
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    if-eqz v0, :cond_d9

    if-ltz p1, :cond_d9

    .line 1479
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_82

    goto :goto_d9

    .line 1482
    :cond_82
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    if-eqz v0, :cond_d2

    iget v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->botsCount:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_91

    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    if-eqz v1, :cond_d2

    .line 1483
    :cond_91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1484
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b6

    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_b8

    :cond_b6
    const-string p1, ""

    :goto_b8
    aput-object p1, v0, v2

    const-string p1, "%s@%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c1
    new-array v0, v2, [Ljava/lang/Object;

    .line 1486
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1489
    :cond_d2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d9
    :goto_d9
    return-object v1
.end method

.method public getItemCount()I
    .registers 2

    .line 1363
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCountInternal()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastItemCount:I

    return v0
.end method

.method public getItemCountInternal()I
    .registers 5

    .line 1371
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    if-nez v0, :cond_a

    return v1

    .line 1374
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 1375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1376
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    .line 1377
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz v3, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    add-int/2addr v0, v1

    return v0

    .line 1378
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    .line 1379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1380
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    .line 1381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1382
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    .line 1383
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1384
    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    if-eqz v0, :cond_48

    .line 1385
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_48
    return v2
.end method

.method public getItemParent(I)Ljava/lang/Object;
    .registers 3

    .line 1445
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    if-ltz p1, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    iget-object p1, p1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->parent:Ljava/lang/Object;

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return-object p1
.end method

.method public getItemPosition(I)I
    .registers 3

    .line 1438
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz v0, :cond_a

    add-int/lit8 p1, p1, -0x1

    :cond_a
    return p1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1419
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/4 p1, 0x4

    return p1

    .line 1421
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    if-nez v0, :cond_10

    const/4 p1, 0x3

    return p1

    .line 1423
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    if-nez p1, :cond_1c

    .line 1424
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz p1, :cond_1c

    const/4 p1, 0x2

    return p1

    :cond_1c
    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public getLastItemCount()I
    .registers 2

    .line 1367
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastItemCount:I

    return v0
.end method

.method public getResultLength()I
    .registers 2

    .line 1352
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultLength:I

    return v0
.end method

.method public getResultStartPosition()I
    .registers 2

    .line 1348
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultStartPosition:I

    return v0
.end method

.method public getSearchResultBotContext()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$BotInlineResult;",
            ">;"
        }
    .end annotation

    .line 1356
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isBannedInline()Z
    .registers 2

    .line 1511
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBotCommands()Z
    .registers 2

    .line 1499
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isBotContext()Z
    .registers 2

    .line 1507
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .line 1520
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    if-eqz p1, :cond_e

    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public isLongClickEnabled()Z
    .registers 2

    .line 1495
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public isMediaLayout()Z
    .registers 2

    .line 1515
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextMedia:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public isStickers()Z
    .registers 2

    .line 1503
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 11

    .line 319
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastItemCount:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_70

    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastData:[Ljava/lang/Object;

    if-nez v2, :cond_c

    goto/16 :goto_70

    .line 329
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_15

    const/4 v4, 0x1

    goto :goto_16

    :cond_15
    const/4 v4, 0x0

    .line 331
    :goto_16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 332
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v2, :cond_28

    .line 334
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_28
    const/4 v7, 0x0

    :goto_29
    if-ge v7, v5, :cond_5a

    if-ltz v7, :cond_53

    .line 337
    iget-object v8, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastData:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_53

    if-ge v7, v2, :cond_53

    aget-object v8, v8, v7

    aget-object v9, v6, v7

    invoke-direct {p0, v8, v9}, Lorg/telegram/ui/Adapters/MentionsAdapter;->itemsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    goto :goto_53

    :cond_3f
    add-int/lit8 v8, v0, -0x1

    if-ne v7, v8, :cond_45

    const/4 v8, 0x1

    goto :goto_46

    :cond_45
    const/4 v8, 0x0

    :goto_46
    add-int/lit8 v9, v2, -0x1

    if-ne v7, v9, :cond_4c

    const/4 v9, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v9, 0x0

    :goto_4d
    if-eq v8, v9, :cond_57

    .line 341
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_57

    .line 338
    :cond_53
    :goto_53
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v4, 0x1

    :cond_57
    :goto_57
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_5a
    sub-int v1, v0, v5

    .line 344
    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    sub-int v1, v2, v5

    .line 345
    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    if-eqz v4, :cond_6d

    .line 346
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    if-eqz v1, :cond_6d

    .line 347
    invoke-interface {v1, v0, v2}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onItemCountUpdate(II)V

    .line 349
    :cond_6d
    iput-object v6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastData:[Ljava/lang/Object;

    goto :goto_94

    .line 320
    :cond_70
    :goto_70
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    if-eqz v0, :cond_7b

    .line 321
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCount()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->onItemCountUpdate(II)V

    .line 323
    :cond_7b
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 324
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastData:[Ljava/lang/Object;

    .line 325
    :goto_86
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastData:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v1, v2, :cond_94

    .line 326
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_86

    :cond_94
    :goto_94
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 14

    .line 1555
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_20

    .line 1557
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StickerCell;

    .line 1558
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    .line 1559
    iget-object v0, p2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p2, p2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->parent:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Cells/StickerCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 1560
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/StickerCell;->setClearsInputField(Z)V

    goto/16 :goto_15a

    :cond_20
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7d

    .line 1562
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 1563
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    if-eqz p2, :cond_15a

    .line 1565
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz v0, :cond_4c

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-eqz v0, :cond_4c

    const p2, 0x7f0e07fb

    const-string v0, "GlobalAttachInlineRestricted"

    .line 1566
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15a

    .line 1567
    :cond_4c
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isBannedForever(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    move-result v0

    if-eqz v0, :cond_62

    const p2, 0x7f0e01ec

    const-string v0, "AttachInlineRestrictedForever"

    .line 1568
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15a

    :cond_62
    const v0, 0x7f0e01eb

    new-array v1, v1, [Ljava/lang/Object;

    .line 1570
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    int-to-long v4, p2

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, "AttachInlineRestricted"

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15a

    .line 1573
    :cond_7d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    if-eqz v0, :cond_d4

    .line 1574
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz v0, :cond_87

    const/4 v0, 0x1

    goto :goto_88

    :cond_87
    const/4 v0, 0x0

    .line 1575
    :goto_88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9e

    if-eqz v0, :cond_15a

    .line 1577
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/BotSwitchCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContextSwitch:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/BotSwitchCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_15a

    :cond_9e
    if-eqz v0, :cond_a2

    add-int/lit8 p2, p2, -0x1

    .line 1583
    :cond_a2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/Cells/ContextLinkCell;

    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextMedia:Z

    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultBotContext:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-eq p2, p1, :cond_bf

    const/4 v8, 0x1

    goto :goto_c0

    :cond_bf
    const/4 v8, 0x0

    :goto_c0
    if-eqz v0, :cond_c6

    if-nez p2, :cond_c6

    const/4 v9, 0x1

    goto :goto_c7

    :cond_c6
    const/4 v9, 0x0

    :goto_c7
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    const-string p2, "gif"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Cells/ContextLinkCell;->setLink(Lorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$User;ZZZZ)V

    goto/16 :goto_15a

    .line 1586
    :cond_d4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    if-eqz v0, :cond_fa

    .line 1587
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 1588
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_ec

    .line 1589
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/MentionCell;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/MentionCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_143

    .line 1590
    :cond_ec
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_143

    .line 1591
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/MentionCell;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/MentionCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_143

    .line 1593
    :cond_fa
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    if-eqz v0, :cond_10c

    .line 1594
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/MentionCell;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/MentionCell;->setText(Ljava/lang/String;)V

    goto :goto_143

    .line 1595
    :cond_10c
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    if-eqz v0, :cond_11e

    .line 1596
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/MentionCell;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/MentionCell;->setEmojiSuggestion(Lorg/telegram/messenger/MediaDataController$KeywordResult;)V

    goto :goto_143

    .line 1597
    :cond_11e
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    if-eqz v0, :cond_143

    .line 1598
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/MentionCell;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    if-eqz v5, :cond_13f

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_140

    :cond_13f
    const/4 v5, 0x0

    :goto_140
    invoke-virtual {v2, v0, v4, v5}, Lorg/telegram/ui/Cells/MentionCell;->setBotCommand(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1600
    :cond_143
    :goto_143
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/MentionCell;

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isReversed:Z

    if-eqz v0, :cond_14e

    if-lez p2, :cond_156

    goto :goto_157

    :cond_14e
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_156

    goto :goto_157

    :cond_156
    const/4 v1, 0x0

    :goto_157
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/MentionCell;->setDivider(Z)V

    :cond_15a
    :goto_15a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    if-eqz p2, :cond_57

    const/4 p1, 0x1

    if-eq p2, p1, :cond_47

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3f

    const/4 v0, 0x3

    if-eq p2, v0, :cond_13

    .line 1547
    new-instance p1, Lorg/telegram/ui/Cells/StickerCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/StickerCell;-><init>(Landroid/content/Context;)V

    goto :goto_65

    .line 1539
    :cond_13
    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 1540
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 1541
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "windowBackgroundWhiteGrayText2"

    .line 1542
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object p1, p2

    goto :goto_65

    .line 1536
    :cond_3f
    new-instance p1, Lorg/telegram/ui/Cells/BotSwitchCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/BotSwitchCell;-><init>(Landroid/content/Context;)V

    goto :goto_65

    .line 1532
    :cond_47
    new-instance p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;-><init>(Landroid/content/Context;)V

    .line 1533
    new-instance p2, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setDelegate(Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;)V

    goto :goto_65

    .line 1528
    :cond_57
    new-instance p1, Lorg/telegram/ui/Cells/MentionCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/MentionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1529
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isDarkTheme:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/MentionCell;->setIsDarkTheme(Z)V

    .line 1550
    :goto_65
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroy()V
    .registers 6

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->locationProvider:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    if-eqz v0, :cond_7

    .line 394
    invoke-virtual {v0}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->stop()V

    .line 396
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 397
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 398
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;

    .line 400
    :cond_11
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_24

    .line 401
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 402
    iput v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I

    .line 404
    :cond_24
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    if-eqz v0, :cond_35

    .line 405
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 406
    iput v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    .line 408
    :cond_35
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 409
    iput-boolean v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    .line 410
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;

    .line 411
    iput-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    .line 412
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->noUserName:Z

    .line 413
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isDarkTheme:Z

    if-nez v0, :cond_59

    .line 414
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 415
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_59
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1c

    .line 1606
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_1c

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz p1, :cond_1c

    .line 1607
    array-length p1, p3

    if-lez p1, :cond_19

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_19

    .line 1608
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->locationProvider:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->start()V

    goto :goto_1c

    .line 1610
    :cond_19
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->onLocationUnavailable()V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public searchForContextBotForNextOffset()V
    .registers 5

    .line 681
    iget v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->contextQueryReqid:I

    if-nez v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->nextQueryOffset:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchingContextQuery:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_1d

    :cond_17
    const/4 v2, 0x1

    .line 684
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->nextQueryOffset:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBotResults(ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public searchUsernameOrHashtag(Ljava/lang/String;ILjava/util/ArrayList;ZZ)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 791
    iget-object v5, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    .line 792
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 793
    iput-object v6, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    .line 795
    :cond_16
    iget v5, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelReqId:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_29

    .line 796
    iget v5, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    iget v10, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelReqId:I

    invoke-virtual {v5, v10, v9}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 797
    iput v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->channelReqId:I

    .line 799
    :cond_29
    iget-object v5, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchGlobalRunnable:Ljava/lang/Runnable;

    if-eqz v5, :cond_32

    .line 800
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 801
    iput-object v6, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchGlobalRunnable:Ljava/lang/Runnable;

    .line 803
    :cond_32
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_71e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    iget v10, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget v10, v10, Lorg/telegram/messenger/MessagesController;->maxMessageLength:I

    if-le v5, v10, :cond_48

    goto/16 :goto_71e

    .line 811
    :cond_48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_51

    add-int/lit8 v5, v1, -0x1

    goto :goto_52

    :cond_51
    move v5, v1

    .line 814
    :goto_52
    iput-object v6, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastText:Ljava/lang/String;

    .line 815
    iput-boolean v3, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastUsernameOnly:Z

    .line 816
    iput-boolean v4, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastForSearch:Z

    .line 817
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_6f

    .line 820
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xe

    if-gt v11, v12, :cond_6f

    const/4 v11, 0x1

    goto :goto_70

    :cond_6f
    const/4 v11, 0x0

    :goto_70
    const-string v12, ""

    if-eqz v11, :cond_f3

    .line 824
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    move-object v6, v0

    const/4 v15, 0x0

    :goto_7a
    if-ge v15, v14, :cond_e7

    .line 826
    invoke-interface {v6, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int/lit8 v7, v14, -0x1

    if-ge v15, v7, :cond_8b

    add-int/lit8 v13, v15, 0x1

    .line 827
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    goto :goto_8c

    :cond_8b
    const/4 v13, 0x0

    :goto_8c
    if-ge v15, v7, :cond_bd

    const v7, 0xd83c

    if-ne v9, v7, :cond_bd

    const v7, 0xdffb

    if-lt v13, v7, :cond_bd

    const v7, 0xdfff

    if-gt v13, v7, :cond_bd

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 829
    invoke-interface {v6, v7, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    aput-object v13, v9, v7

    add-int/lit8 v7, v15, 0x2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-interface {v6, v7, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    add-int/lit8 v14, v14, -0x2

    add-int/lit8 v15, v15, -0x1

    goto :goto_e2

    :cond_bd
    const v7, 0xfe0f

    if-ne v9, v7, :cond_e2

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 833
    invoke-interface {v6, v7, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    aput-object v13, v9, v7

    add-int/lit8 v7, v15, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-interface {v6, v7, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_e3

    :cond_e2
    :goto_e2
    const/4 v7, 0x1

    :goto_e3
    add-int/2addr v15, v7

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_7a

    .line 838
    :cond_e7
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    move-object v6, v0

    goto :goto_f4

    :cond_f3
    move-object v6, v12

    :goto_f4
    if-eqz v11, :cond_106

    .line 840
    invoke-static {v6}, Lorg/telegram/messenger/Emoji;->isValidEmoji(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_104

    iget-object v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    invoke-static {v7}, Lorg/telegram/messenger/Emoji;->isValidEmoji(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_106

    :cond_104
    const/4 v7, 0x1

    goto :goto_107

    :cond_106
    const/4 v7, 0x0

    :goto_107
    if-eqz v7, :cond_244

    .line 842
    iget-object v9, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v9, :cond_244

    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v9

    if-eqz v9, :cond_11f

    iget-object v9, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->canSendStickers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-eqz v9, :cond_244

    .line 843
    :cond_11f
    iget-object v9, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 844
    sget v9, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    const/4 v12, 0x2

    if-eq v9, v12, :cond_231

    if-nez v7, :cond_12d

    goto/16 :goto_231

    :cond_12d
    const/4 v7, 0x0

    .line 852
    iput-object v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 853
    iput-object v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersMap:Ljava/util/HashMap;

    .line 855
    iget v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    if-eqz v7, :cond_146

    .line 856
    iget v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    iget v9, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    const/4 v12, 0x1

    invoke-virtual {v7, v9, v12}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v7, 0x0

    .line 857
    iput v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastReqId:I

    goto :goto_147

    :cond_146
    const/4 v7, 0x0

    .line 859
    :goto_147
    iget v9, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-boolean v9, v9, Lorg/telegram/messenger/MessagesController;->suggestStickersApiOnly:Z

    if-nez v9, :cond_1e0

    .line 863
    iget v12, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v12

    invoke-virtual {v12, v7}, Lorg/telegram/messenger/MediaDataController;->getRecentStickersNoCopy(I)Ljava/util/ArrayList;

    move-result-object v12

    .line 864
    iget v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v7

    const/4 v13, 0x2

    invoke-virtual {v7, v13}, Lorg/telegram/messenger/MediaDataController;->getRecentStickersNoCopy(I)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v13, 0x14

    .line 866
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_173
    if-ge v14, v13, :cond_195

    .line 867
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Document;

    .line 868
    iget-object v15, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    invoke-direct {v8, v11, v15}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isValidSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_192

    const-string v15, "recent"

    .line 869
    invoke-direct {v8, v11, v15}, Lorg/telegram/ui/Adapters/MentionsAdapter;->addStickerToResult(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    add-int/lit8 v11, v17, 0x1

    const/4 v15, 0x5

    if-lt v11, v15, :cond_190

    goto :goto_195

    :cond_190
    move/from16 v17, v11

    :cond_192
    add-int/lit8 v14, v14, 0x1

    goto :goto_173

    .line 876
    :cond_195
    :goto_195
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_19a
    if-ge v13, v11, :cond_1b2

    .line 877
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$Document;

    .line 878
    iget-object v15, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    invoke-direct {v8, v14, v15}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isValidSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1af

    const-string v15, "fav"

    .line 879
    invoke-direct {v8, v14, v15}, Lorg/telegram/ui/Adapters/MentionsAdapter;->addStickerToResult(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    :cond_1af
    add-int/lit8 v13, v13, 0x1

    goto :goto_19a

    .line 883
    :cond_1b2
    iget v11, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/MediaDataController;->getAllStickers()Ljava/util/HashMap;

    move-result-object v11

    if-eqz v11, :cond_1c7

    .line 884
    iget-object v13, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    goto :goto_1c8

    :cond_1c7
    const/4 v11, 0x0

    :goto_1c8
    if-eqz v11, :cond_1d4

    .line 885
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1d4

    const/4 v13, 0x0

    .line 886
    invoke-direct {v8, v11, v13}, Lorg/telegram/ui/Adapters/MentionsAdapter;->addStickersToResult(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 888
    :cond_1d4
    iget-object v11, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-eqz v11, :cond_1e0

    .line 889
    new-instance v13, Lorg/telegram/ui/Adapters/MentionsAdapter$5;

    invoke-direct {v13, v8, v7, v12}, Lorg/telegram/ui/Adapters/MentionsAdapter$5;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v11, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 928
    :cond_1e0
    sget v7, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    if-eqz v7, :cond_1e6

    if-eqz v9, :cond_1eb

    .line 929
    :cond_1e6
    iget-object v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSticker:Ljava/lang/String;

    invoke-direct {v8, v7, v6}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchServerStickers(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :cond_1eb
    iget-object v6, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    if-eqz v6, :cond_220

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_220

    .line 933
    sget v6, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    if-nez v6, :cond_20b

    iget-object v6, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_20b

    .line 935
    iget-object v6, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 936
    iput-boolean v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    goto :goto_21c

    .line 938
    :cond_20b
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->checkStickerFilesExistAndDownload()Z

    .line 939
    iget-object v6, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickersToLoad:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    .line 940
    iget-object v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    invoke-interface {v7, v6}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    const/4 v6, 0x1

    .line 941
    iput-boolean v6, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    .line 943
    :goto_21c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    goto :goto_22d

    .line 944
    :cond_220
    iget-boolean v6, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    if-eqz v6, :cond_22d

    .line 945
    iget-object v6, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 946
    iput-boolean v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    goto :goto_22e

    :cond_22d
    :goto_22d
    const/4 v7, 0x0

    :goto_22e
    const/4 v6, 0x4

    goto/16 :goto_2d6

    :cond_231
    :goto_231
    const/4 v7, 0x0

    .line 845
    iget-boolean v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    if-eqz v0, :cond_243

    const/4 v0, 0x2

    if-ne v9, v0, :cond_243

    .line 846
    iput-boolean v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->visibleByStickersSearch:Z

    .line 847
    iget-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    invoke-interface {v0, v7}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 848
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    :cond_243
    return-void

    :cond_244
    const/4 v7, 0x0

    if-nez v3, :cond_2d1

    .line 948
    iget-boolean v6, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->needBotContext:Z

    if-eqz v6, :cond_2d1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x40

    if-ne v6, v7, :cond_2d1

    const/16 v6, 0x20

    .line 949
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 950
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v7, :cond_26d

    const/4 v9, 0x1

    .line 954
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v7, v9

    .line 955
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_299

    :cond_26d
    add-int/lit8 v7, v6, -0x1

    .line 956
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x74

    if-ne v7, v9, :cond_292

    add-int/lit8 v7, v6, -0x2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x6f

    if-ne v7, v9, :cond_292

    const/4 v7, 0x3

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x62

    if-ne v6, v7, :cond_292

    const/4 v6, 0x1

    .line 957
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v12

    goto :goto_299

    :cond_292
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 960
    invoke-direct {v8, v7, v7}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBot(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_299
    if-eqz v7, :cond_2cd

    .line 962
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v6, :cond_2cd

    const/4 v6, 0x1

    .line 963
    :goto_2a2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_2cc

    .line 964
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x30

    if-lt v11, v13, :cond_2b4

    const/16 v13, 0x39

    if-le v11, v13, :cond_2c9

    :cond_2b4
    const/16 v13, 0x61

    if-lt v11, v13, :cond_2bc

    const/16 v13, 0x7a

    if-le v11, v13, :cond_2c9

    :cond_2bc
    const/16 v13, 0x41

    if-lt v11, v13, :cond_2c4

    const/16 v13, 0x5a

    if-le v11, v13, :cond_2c9

    :cond_2c4
    const/16 v13, 0x5f

    if-eq v11, v13, :cond_2c9

    goto :goto_2cd

    :cond_2c9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a2

    :cond_2cc
    move-object v12, v7

    .line 973
    :cond_2cd
    :goto_2cd
    invoke-direct {v8, v12, v9}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBot(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d5

    :cond_2d1
    const/4 v6, 0x0

    .line 975
    invoke-direct {v8, v6, v6}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBot(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d5
    const/4 v6, -0x1

    .line 977
    :goto_2d6
    iget-object v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v7, :cond_2db

    return-void

    .line 980
    :cond_2db
    iget v7, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    if-eqz v3, :cond_2fa

    const/4 v9, 0x1

    .line 983
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 984
    iput v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultStartPosition:I

    .line 985
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultLength:I

    const/4 v0, -0x1

    const/4 v5, -0x1

    :goto_2f6
    const/4 v6, 0x0

    :goto_2f7
    const/4 v11, 0x0

    goto/16 :goto_3d4

    :cond_2fa
    :goto_2fa
    if-ltz v5, :cond_3d1

    .line 989
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v5, v9, :cond_307

    const/4 v11, 0x0

    const/16 v12, 0x40

    goto/16 :goto_3cd

    .line 992
    :cond_307
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x3a

    if-eqz v5, :cond_329

    add-int/lit8 v12, v5, -0x1

    .line 993
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x20

    if-eq v13, v14, :cond_329

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0xa

    if-eq v12, v13, :cond_329

    if-ne v9, v11, :cond_324

    goto :goto_329

    :cond_324
    const/4 v11, 0x0

    const/16 v12, 0x40

    goto/16 :goto_3ca

    :cond_329
    :goto_329
    const/16 v12, 0x40

    if-ne v9, v12, :cond_35a

    .line 995
    iget-boolean v11, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->needUsernames:Z

    if-nez v11, :cond_33b

    iget-boolean v11, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->needBotContext:Z

    if-eqz v11, :cond_338

    if-nez v5, :cond_338

    goto :goto_33b

    :cond_338
    const/4 v11, 0x0

    goto/16 :goto_3ca

    .line 996
    :cond_33b
    :goto_33b
    iget-object v6, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez v6, :cond_34e

    if-eqz v5, :cond_34e

    .line 997
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastText:Ljava/lang/String;

    .line 998
    iput v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastPosition:I

    .line 999
    iput-object v2, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->messages:Ljava/util/ArrayList;

    .line 1000
    iget-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    return-void

    .line 1005
    :cond_34e
    iput v5, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultStartPosition:I

    .line 1006
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultLength:I

    const/4 v0, -0x1

    goto :goto_2f6

    :cond_35a
    const/4 v13, 0x1

    const/16 v14, 0x23

    if-ne v9, v14, :cond_380

    .line 1010
    iget-object v6, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->loadRecentHashtags()Z

    move-result v6

    if-eqz v6, :cond_379

    .line 1012
    iput v5, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultStartPosition:I

    .line 1013
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v13

    iput v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultLength:I

    const/4 v0, 0x0

    .line 1014
    invoke-virtual {v10, v0, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    goto/16 :goto_2f7

    .line 1017
    :cond_379
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastText:Ljava/lang/String;

    .line 1018
    iput v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastPosition:I

    .line 1019
    iput-object v2, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->messages:Ljava/util/ArrayList;

    return-void

    :cond_380
    if-nez v5, :cond_399

    .line 1023
    iget-object v13, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->botInfo:Landroidx/collection/LongSparseArray;

    if-eqz v13, :cond_399

    const/16 v13, 0x2f

    if-ne v9, v13, :cond_399

    .line 1025
    iput v5, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultStartPosition:I

    .line 1026
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultLength:I

    const/4 v0, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    goto/16 :goto_2f7

    :cond_399
    if-ne v9, v11, :cond_338

    .line 1028
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_338

    const/4 v11, 0x0

    .line 1029
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    const-string v11, " !\"#$%&\'()*+,-./:;<=>?@[\\]^_`{|}~\n"

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_3b0

    const/4 v11, 0x1

    goto :goto_3b1

    :cond_3b0
    const/4 v11, 0x0

    :goto_3b1
    if-eqz v11, :cond_3bb

    .line 1030
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_338

    goto :goto_3bc

    :cond_3bb
    const/4 v13, 0x1

    .line 1032
    :goto_3bc
    iput v5, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultStartPosition:I

    .line 1033
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v13

    iput v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->resultLength:I

    const/4 v0, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x3

    goto/16 :goto_2f7

    .line 1038
    :goto_3ca
    invoke-virtual {v10, v11, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :goto_3cd
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_2fa

    :cond_3d1
    const/4 v11, 0x0

    const/4 v0, -0x1

    const/4 v5, -0x1

    :goto_3d4
    if-ne v6, v0, :cond_3dc

    .line 1042
    iget-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    invoke-interface {v0, v11}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    return-void

    :cond_3dc
    if-nez v6, :cond_5eb

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_3e4
    const/16 v6, 0x64

    .line 1047
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v6, :cond_414

    .line 1048
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-lez v6, :cond_411

    .line 1049
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_411

    .line 1050
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_411
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e4

    .line 1053
    :cond_414
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x20

    .line 1054
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_426

    const/4 v1, 0x1

    goto :goto_427

    :cond_426
    const/4 v1, 0x0

    .line 1055
    :goto_427
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 1057
    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 1058
    iget v11, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/messenger/MediaDataController;->inlineBots:Ljava/util/ArrayList;

    if-nez v3, :cond_499

    .line 1059
    iget-boolean v12, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->needBotContext:Z

    if-eqz v12, :cond_499

    if-nez v5, :cond_499

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_499

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 1061
    :goto_44e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_499

    .line 1062
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v13, v13, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v13

    if-nez v13, :cond_469

    goto :goto_496

    .line 1066
    :cond_469
    iget-object v14, v13, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_492

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_483

    iget-object v14, v13, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_492

    .line 1067
    :cond_483
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    iget-wide v14, v13, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v2, v14, v15, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1069
    iget-wide v14, v13, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v10, v14, v15, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    :cond_492
    const/4 v13, 0x5

    if-ne v12, v13, :cond_496

    goto :goto_499

    :cond_496
    :goto_496
    add-int/lit8 v5, v5, 0x1

    goto :goto_44e

    .line 1079
    :cond_499
    :goto_499
    iget-object v5, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_4a8

    .line 1080
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    .line 1081
    iget-object v11, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v11}, Lorg/telegram/ui/ChatActivity;->getThreadId()I

    move-result v11

    goto :goto_4b9

    .line 1082
    :cond_4a8
    iget-object v5, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v5, :cond_4b7

    .line 1083
    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    goto :goto_4b8

    :cond_4b7
    const/4 v5, 0x0

    :goto_4b8
    const/4 v11, 0x0

    :goto_4b9
    if-eqz v5, :cond_596

    .line 1089
    iget-object v12, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v12, :cond_596

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v12, :cond_596

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v12

    if-eqz v12, :cond_4cd

    iget-boolean v12, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v12, :cond_596

    :cond_4cd
    if-eqz v4, :cond_4d2

    const/16 v16, -0x1

    goto :goto_4d4

    :cond_4d2
    const/16 v16, 0x0

    :goto_4d4
    move/from16 v4, v16

    .line 1090
    :goto_4d6
    iget-object v12, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v4, v12, :cond_596

    const/4 v12, -0x1

    if-ne v4, v12, :cond_4ff

    .line 1097
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_4f0

    .line 1098
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_58c

    .line 1101
    :cond_4f0
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1103
    iget-object v14, v5, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    move-object v15, v13

    .line 1105
    iget-wide v12, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v12, v12

    move-object/from16 p1, v2

    move-wide v2, v12

    move-object v13, v15

    const/4 v15, 0x0

    move-object v12, v5

    goto :goto_545

    .line 1107
    :cond_4ff
    iget-object v12, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 1108
    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v12

    if-eqz v12, :cond_58c

    if-nez v3, :cond_51f

    .line 1109
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v13

    if-nez v13, :cond_58c

    :cond_51f
    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v2, v13, v14}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v13

    if-ltz v13, :cond_528

    goto :goto_58c

    .line 1112
    :cond_528
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_536

    .line 1113
    iget-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-nez v13, :cond_536

    .line 1114
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58c

    .line 1118
    :cond_536
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1119
    iget-object v14, v12, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 1120
    iget-object v15, v12, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    move-object/from16 p1, v2

    .line 1122
    iget-wide v2, v12, Lorg/telegram/tgnet/TLRPC$User;->id:J

    move-object/from16 v19, v15

    move-object v15, v14

    move-object/from16 v14, v19

    .line 1124
    :goto_545
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_555

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_585

    .line 1125
    :cond_555
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_565

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_585

    .line 1126
    :cond_565
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_575

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_585

    :cond_575
    if-eqz v1, :cond_58e

    .line 1127
    invoke-static {v13, v15}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_58e

    .line 1128
    :cond_585
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    invoke-virtual {v10, v2, v3, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_58e

    :cond_58c
    :goto_58c
    move-object/from16 p1, v2

    :cond_58e
    :goto_58e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p4

    goto/16 :goto_4d6

    .line 1133
    :cond_596
    new-instance v1, Lorg/telegram/ui/Adapters/MentionsAdapter$6;

    invoke-direct {v1, v8, v10, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$6;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;)V

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 1166
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 1167
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 1168
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 1169
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    .line 1170
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    .line 1171
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    if-eqz v5, :cond_5e5

    .line 1172
    iget-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_5e5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5e5

    .line 1173
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_5cb

    .line 1174
    new-instance v0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, v8, v9, v10}, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V

    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->cancelDelayRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_5cf

    :cond_5cb
    const/4 v0, 0x1

    .line 1179
    invoke-direct {v8, v9, v10, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->showUsersResult(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Z)V

    .line 1182
    :goto_5cf
    new-instance v12, Lorg/telegram/ui/Adapters/MentionsAdapter$7;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v6

    move v4, v11

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Adapters/MentionsAdapter$7;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Lorg/telegram/messenger/MessagesController;)V

    iput-object v12, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchGlobalRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-static {v12, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_71d

    :cond_5e5
    const/4 v0, 0x1

    .line 1241
    invoke-direct {v8, v9, v10, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->showUsersResult(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Z)V

    goto/16 :goto_71d

    :cond_5eb
    const/4 v0, 0x1

    if-ne v6, v0, :cond_645

    .line 1244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1246
    iget-object v2, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getHashtags()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x0

    .line 1247
    :goto_602
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_622

    .line 1248
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    if-eqz v3, :cond_61f

    .line 1249
    iget-object v4, v3, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    if-eqz v4, :cond_61f

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61f

    .line 1250
    iget-object v3, v3, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61f
    add-int/lit8 v7, v7, 0x1

    goto :goto_602

    .line 1253
    :cond_622
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1254
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 1255
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 1256
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Landroidx/collection/LongSparseArray;

    .line 1257
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 1258
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    .line 1259
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    .line 1260
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 1261
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 1262
    iget-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    iget-object v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    goto/16 :goto_71d

    :cond_645
    const/4 v0, 0x2

    if-ne v6, v0, :cond_6db

    .line 1264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1268
    :goto_660
    iget-object v5, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->botInfo:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6bb

    .line 1269
    iget-object v5, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->botInfo:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$BotInfo;

    const/4 v6, 0x0

    .line 1270
    :goto_671
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$BotInfo;->commands:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_6b8

    .line 1271
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$BotInfo;->commands:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_botCommand;

    if-eqz v9, :cond_6b5

    .line 1272
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_botCommand;->command:Ljava/lang/String;

    if-eqz v10, :cond_6b5

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6b5

    .line 1273
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_botCommand;->command:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_botCommand;->description:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$BotInfo;->user_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b5
    add-int/lit8 v6, v6, 0x1

    goto :goto_671

    :cond_6b8
    add-int/lit8 v4, v4, 0x1

    goto :goto_660

    :cond_6bb
    const/4 v4, 0x0

    .line 1279
    iput-object v4, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 1280
    iput-object v4, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->stickers:Ljava/util/ArrayList;

    .line 1281
    iput-object v4, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 1282
    iput-object v4, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Landroidx/collection/LongSparseArray;

    .line 1283
    iput-object v4, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 1284
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 1285
    iput-object v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    .line 1286
    iput-object v2, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 1288
    iget-object v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    goto :goto_71d

    :cond_6db
    const/4 v0, 0x3

    if-ne v6, v0, :cond_70b

    .line 1290
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    move-result-object v0

    .line 1291
    iget-object v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f3

    .line 1292
    iget v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;)V

    .line 1294
    :cond_6f3
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    .line 1295
    iget v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v3, v8}, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/MediaDataController;->getEmojiSuggestions([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/MediaDataController$KeywordResultCallback;)V

    goto :goto_71d

    :cond_70b
    const/4 v0, 0x4

    if-ne v6, v0, :cond_71d

    const/4 v0, 0x0

    .line 1308
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 1309
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 1310
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernamesMap:Landroidx/collection/LongSparseArray;

    .line 1311
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultSuggestions:Ljava/util/ArrayList;

    .line 1312
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommands:Ljava/util/ArrayList;

    .line 1313
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsHelp:Ljava/util/ArrayList;

    .line 1314
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultCommandsUsers:Ljava/util/ArrayList;

    :cond_71d
    :goto_71d
    return-void

    :cond_71e
    :goto_71e
    move-object v0, v6

    .line 804
    invoke-direct {v8, v0, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBot(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v1, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 806
    iput-object v0, v8, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastText:Ljava/lang/String;

    .line 807
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->clearStickers()V

    return-void
.end method

.method public setBotInfo(Landroidx/collection/LongSparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$BotInfo;",
            ">;)V"
        }
    .end annotation

    .line 452
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->botInfo:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method public setBotsCount(I)V
    .registers 2

    .line 456
    iput p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->botsCount:I

    return-void
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 8

    .line 424
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->currentAccount:I

    .line 425
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 426
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    if-nez p1, :cond_31

    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_31

    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_31

    .line 427
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 429
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->canSendStickers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->inlineMediaEnabled:Z

    if-eqz p1, :cond_31

    const/4 p1, 0x0

    .line 431
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchResultUsernames:Ljava/util/ArrayList;

    .line 432
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->delegate:Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 434
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->processFoundUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 438
    :cond_31
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastText:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 439
    iget v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastPosition:I

    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->messages:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastUsernameOnly:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->lastForSearch:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/String;ILjava/util/ArrayList;ZZ)V

    :cond_41
    return-void
.end method

.method public setIsReversed(Z)V
    .registers 3

    .line 1320
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isReversed:Z

    if-eq v0, p1, :cond_17

    .line 1321
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isReversed:Z

    .line 1322
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getLastItemCount()I

    move-result p1

    if-lez p1, :cond_10

    const/4 v0, 0x0

    .line 1324
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_10
    const/4 v0, 0x1

    if-le p1, v0, :cond_17

    sub-int/2addr p1, v0

    .line 1327
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_17
    return-void
.end method

.method public setNeedBotContext(Z)V
    .registers 2

    .line 448
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->needBotContext:Z

    return-void
.end method

.method public setNeedUsernames(Z)V
    .registers 2

    .line 444
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->needUsernames:Z

    return-void
.end method

.method public setParentFragment(Lorg/telegram/ui/ChatActivity;)V
    .registers 2

    .line 420
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->parentFragment:Lorg/telegram/ui/ChatActivity;

    return-void
.end method

.method public setSearchingMentions(Z)V
    .registers 2

    .line 668
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter;->isSearchingMentions:Z

    return-void
.end method
