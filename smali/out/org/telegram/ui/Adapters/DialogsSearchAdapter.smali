.class public Lorg/telegram/ui/Adapters/DialogsSearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "DialogsSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;,
        Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;,
        Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;,
        Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;,
        Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogSearchResult;
    }
.end annotation


# instance fields
.field private currentAccount:I

.field private currentItemCount:I

.field private delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

.field private dialogsType:I

.field private filtersDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

.field private folderId:I

.field globalSearchCollapsed:Z

.field private innerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private lastGlobalSearchId:I

.field private lastLocalSearchId:I

.field private lastMessagesSearchId:I

.field private lastMessagesSearchString:Ljava/lang/String;

.field private lastReqId:I

.field private lastSearchId:I

.field private lastSearchText:Ljava/lang/String;

.field private localTipArchive:Z

.field private localTipDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$DateData;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private messagesSearchEndReached:Z

.field private needMessagesSearch:I

.field private nextSearchRate:I

.field phoneCollapsed:Z

.field private recentSearchObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;"
        }
    .end annotation
.end field

.field private recentSearchObjectsById:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;"
        }
    .end annotation
.end field

.field private reqId:I

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
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

.field private searchResultMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchRunnable2:Ljava/lang/Runnable;

.field private searchWas:Z

.field private selfUserId:J

.field waitingResponseCount:I


# direct methods
.method public static synthetic $r8$lambda$3rvVYXIcUuSfiX8Xc2V0quMok0g(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onCreateViewHolder$16(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AxVXJcK6P6ig9jTfrCjBvAUEnbQ(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$removeRecentSearch$8(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$DyqO_uhsabmie-AxwKo38X3Dn0A(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$loadRecentSearch$5(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EBC9fj-_jILSNzwIiSLfYEYswg8(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$updateSearchResults$12(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FBXlnmG6MQaS5g0vJTnvSVcz5Pg(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchDialogsInternal$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$Kl07ocsYo2-I4NKMg4uUDd45K78(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchDialogs$14(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lj-Ol5T9Qiaq37sGEeHl8I_1B-M(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$N09owK2WFPHl2T1mjhEqUNzEdhs(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchDialogs$13(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RdxT41jdeNr9f263Wl_L9tmRT4E(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;JLjava/lang/Object;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$updateSearchResults$11(JLjava/lang/Object;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SXtdOYJupdUph5BgvTDEyYDkFjw(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$21(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SuB65_F1A6DP9CUFjw7UPpXDr4U(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchMessagesInternal$1(Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zv13Mk3okbLoFOkgzWWlPgg1m5c(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Ljava/util/ArrayList;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchMessagesInternal$0(IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aR_jLK4N_NuTZ3uaaz4gZ2u2_SE(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$clearRecentSearch$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$dRvlC2SMKIYHBsn2a4TMwZymWz8(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onCreateViewHolder$15(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$enq7aQRGEtibcvAi03NIBfBf3oY(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fGwkxH3Wjqp5C8HtyqRiQQMLSLg(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$putRecentSearch$6(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$fmbGDRov1bymc_1TQD4wPyyJ3f0(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchDialogsInternal$10(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fnT2vQNjnGixRTwkQSpQjX5EU-s(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$loadRecentSearch$4(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j5GKZ7bTombyvcHz0RGqeVOCYGY(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$loadRecentSearch$2(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o79XLwWlVObmQNA8yLxkQkulze4(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rknib9N_MRmd_Ju6tA6WRlvSDZs(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$xs9P1VcT8m00-uW7HndORqJHwBc(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$loadRecentSearch$3(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 7

    .line 195
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqId:I

    .line 96
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 99
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Landroidx/collection/LongSparseArray;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipDates:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1236
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 1237
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 196
    new-instance v2, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    iput-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 197
    new-instance v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 234
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    .line 235
    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    .line 236
    iput p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 237
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->selfUserId:J

    .line 238
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->loadRecentSearch()V

    .line 239
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;I)I
    .registers 2

    .line 60
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastGlobalSearchId:I

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)I
    .registers 1

    .line 60
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastLocalSearchId:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)I
    .registers 1

    .line 60
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchId:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Z)Z
    .registers 2

    .line 60
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;
    .registers 1

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)I
    .registers 1

    .line 60
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    return p0
.end method

.method private synthetic lambda$clearRecentSearch$7()V
    .registers 3

    .line 531
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM search_recent WHERE 1"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception v0

    .line 533
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1c
    return-void
.end method

.method private synthetic lambda$loadRecentSearch$2(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V
    .registers 3

    .line 387
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setRecentSearch(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V

    return-void
.end method

.method private static synthetic lambda$loadRecentSearch$3(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;)I
    .registers 2

    .line 483
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->date:I

    iget p1, p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->date:I

    if-ge p0, p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    if-le p0, p1, :cond_c

    const/4 p0, -0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$loadRecentSearch$4(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V
    .registers 3

    .line 491
    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;->setRecentSearch(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V

    return-void
.end method

.method private static synthetic lambda$loadRecentSearch$5(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V
    .registers 16

    .line 394
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT did, date FROM search_recent WHERE 1"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    .line 396
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 398
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 399
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 401
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 402
    new-instance v6, Landroidx/collection/LongSparseArray;

    invoke-direct {v6}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 403
    :cond_2f
    :goto_2f
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v7

    if-eqz v7, :cond_a3

    .line 404
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v7

    .line 407
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5b

    if-eqz p1, :cond_45

    const/4 v9, 0x3

    if-ne p1, v9, :cond_8a

    .line 409
    :cond_45
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v9

    .line 410
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8a

    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_88

    .line 415
    :cond_5b
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v9

    if-eqz v9, :cond_76

    const/4 v9, 0x2

    if-eq p1, v9, :cond_8a

    .line 416
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8a

    .line 417
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_88

    :cond_76
    neg-long v11, v7

    .line 421
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8a

    .line 422
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_88
    const/4 v9, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v9, 0x0

    :goto_8b
    if-eqz v9, :cond_2f

    .line 427
    new-instance v9, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    invoke-direct {v9}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;-><init>()V

    .line 428
    iput-wide v7, v9, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->did:J

    .line 429
    invoke-virtual {v0, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v7

    iput v7, v9, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->date:I

    .line 430
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-wide v7, v9, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->did:J

    invoke-virtual {v6, v7, v8, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2f

    .line 434
    :cond_a3
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 437
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_af} :catch_16a

    const-string v7, ","

    if-nez v0, :cond_ea

    .line 440
    :try_start_b3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v8

    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->getEncryptedChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    .line 442
    :goto_c4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_ea

    .line 443
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    if-eqz v8, :cond_e7

    .line 445
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLObject;

    iput-object v9, v8, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    :cond_e7
    add-int/lit8 v4, v4, 0x1

    goto :goto_c4

    .line 450
    :cond_ea
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_130

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    .line 453
    :goto_101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_130

    .line 454
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 455
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v8, v8

    .line 456
    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v10, :cond_123

    .line 457
    invoke-virtual {v6, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 458
    invoke-virtual {v6, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    if-eqz v4, :cond_12d

    .line 460
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12d

    .line 463
    :cond_123
    invoke-virtual {v6, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    if-eqz v8, :cond_12d

    .line 465
    iput-object v4, v8, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    :cond_12d
    :goto_12d
    add-int/lit8 v3, v3, 0x1

    goto :goto_101

    .line 471
    :cond_130
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15c

    .line 472
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 473
    :goto_141
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_15c

    .line 474
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 475
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v6, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    if-eqz v0, :cond_159

    .line 477
    iput-object p0, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    :cond_159
    add-int/lit8 v2, v2, 0x1

    goto :goto_141

    .line 482
    :cond_15c
    sget-object p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda16;->INSTANCE:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda16;

    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 491
    new-instance p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2, v5, v6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_169} :catch_16a

    goto :goto_16e

    :catch_16a
    move-exception p0

    .line 493
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_16e
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$17(Landroid/view/View;)V
    .registers 2

    .line 1146
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    if-eqz p1, :cond_7

    .line 1147
    invoke-interface {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->needClearList()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$18(Landroid/view/View;)V
    .registers 2

    .line 1153
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    if-eqz p1, :cond_7

    .line 1154
    invoke-interface {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->needClearList()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$19()V
    .registers 2

    .line 1179
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 1180
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$20()V
    .registers 2

    .line 1190
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 1191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$21(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 2

    .line 1203
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$15(Landroid/view/View;I)V
    .registers 5

    .line 987
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    if-eqz p2, :cond_11

    .line 988
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->didPressedOnSubDialog(J)V

    :cond_11
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$16(Landroid/view/View;I)Z
    .registers 5

    .line 992
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    if-eqz p2, :cond_11

    .line 993
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->needRemoveHint(J)V

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$putRecentSearch$6(J)V
    .registers 8

    .line 513
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "REPLACE INTO search_recent VALUES(?, ?)"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    const/4 v1, 0x1

    .line 515
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p2, v1

    invoke-virtual {v0, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 517
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 518
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    move-exception p1

    .line 520
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2e
    return-void
.end method

.method private synthetic lambda$removeRecentSearch$8(J)V
    .registers 6

    .line 548
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM search_recent WHERE did = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception p1

    .line 550
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2b
    return-void
.end method

.method private synthetic lambda$searchDialogs$13(ILjava/lang/String;Ljava/lang/String;)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v13, p1

    const/4 v1, 0x0

    .line 758
    iput-object v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    .line 759
    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    if-eq v13, v1, :cond_c

    return-void

    .line 762
    :cond_c
    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    const/4 v2, 0x2

    const/4 v14, 0x1

    if-eq v1, v2, :cond_49

    .line 763
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v3, 0x1

    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1d

    const/4 v7, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v7, 0x0

    :goto_1e
    const/4 v8, 0x1

    if-eq v4, v5, :cond_27

    const/16 v5, 0xb

    if-eq v4, v5, :cond_27

    const/4 v9, 0x1

    goto :goto_28

    :cond_27
    const/4 v9, 0x0

    :goto_28
    if-eq v4, v2, :cond_2f

    if-ne v4, v14, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v10, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v10, 0x1

    :goto_30
    const-wide/16 v11, 0x0

    if-nez v4, :cond_36

    const/4 v15, 0x1

    goto :goto_37

    :cond_36
    const/4 v15, 0x0

    :goto_37
    const/16 v16, 0x0

    move-object/from16 v2, p2

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    move-wide v8, v11

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, p1

    invoke-virtual/range {v1 .. v12}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    goto :goto_4e

    .line 765
    :cond_49
    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 767
    :goto_4e
    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    if-nez v1, :cond_58

    .line 768
    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    sub-int/2addr v1, v14

    iput v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    goto :goto_5d

    :cond_58
    move-object/from16 v1, p3

    .line 770
    invoke-direct {v0, v1, v13}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchMessagesInternal(Ljava/lang/String;I)V

    :goto_5d
    return-void
.end method

.method private synthetic lambda$searchDialogs$14(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 755
    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 756
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchDialogsInternal(Ljava/lang/String;I)V

    .line 757
    new-instance v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$searchDialogsInternal$10(Ljava/lang/String;ILjava/lang/String;)V
    .registers 14

    .line 586
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 587
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 588
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 589
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    const/4 v6, -0x1

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MessagesStorage;->localSearch(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 590
    invoke-direct {p0, v7, v8, v9, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 591
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipDates:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lorg/telegram/ui/Adapters/FiltersView;->fillTipDates(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    .line 592
    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipArchive:Z

    .line 593
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_4f

    const p2, 0x7f0e019a

    const-string v0, "ArchiveSearchFilter"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4c

    const-string p1, "archive"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4f

    :cond_4c
    const/4 p1, 0x1

    .line 594
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipArchive:Z

    .line 596
    :cond_4f
    new-instance p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$searchDialogsInternal$9()V
    .registers 6

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtersDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 598
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipDates:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipArchive:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/telegram/ui/FilteredSearchView$Delegate;->updateFiltersView(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_d
    return-void
.end method

.method private synthetic lambda$searchMessagesInternal$0(IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Ljava/util/ArrayList;)V
    .registers 13

    .line 323
    iget p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastReqId:I

    const/4 v0, 0x0

    if-ne p1, p4, :cond_105

    if-lez p2, :cond_b

    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    if-ne p2, p1, :cond_105

    .line 324
    :cond_b
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    const/4 p4, 0x1

    sub-int/2addr p1, p4

    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    if-nez p3, :cond_105

    .line 327
    check-cast p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 328
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v1, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, v1, p4, p4}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 329
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 330
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 331
    iget p1, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    if-nez p1, :cond_41

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 334
    :cond_41
    iget p1, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->nextSearchRate:I

    const/4 p1, 0x0

    .line 335
    :goto_46
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_c4

    .line 336
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 337
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v1

    .line 338
    iget p6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {p6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p6

    iget-object p6, p6, Lorg/telegram/messenger/MessagesController;->deletedHistory:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p6, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    move-result p6

    if-eqz p6, :cond_6d

    .line 339
    iget v1, p3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-gt v1, p6, :cond_6d

    goto :goto_c1

    .line 342
    :cond_6d
    iget-object p6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v1

    .line 344
    iget-boolean p6, p3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-eqz p6, :cond_89

    iget p6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {p6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p6

    iget-object p6, p6, Lorg/telegram/messenger/MessagesController;->dialogs_read_outbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    goto :goto_91

    :cond_89
    iget p6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {p6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p6

    iget-object p6, p6, Lorg/telegram/messenger/MessagesController;->dialogs_read_inbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    .line 345
    :goto_91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_b4

    .line 347
    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    iget-boolean v4, p3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    invoke-virtual {v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getDialogReadMax(ZJ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 348
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p6, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_b4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p6

    iget v1, p3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ge p6, v1, :cond_be

    const/4 p6, 0x1

    goto :goto_bf

    :cond_be
    const/4 p6, 0x0

    :goto_bf
    iput-boolean p6, p3, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    :goto_c1
    add-int/lit8 p1, p1, 0x1

    goto :goto_46

    .line 352
    :cond_c4
    iput-boolean p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 353
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, 0x14

    if-eq p1, p3, :cond_d2

    const/4 p1, 0x1

    goto :goto_d3

    :cond_d2
    const/4 p1, 0x0

    :goto_d3
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->messagesSearchEndReached:Z

    if-lez p2, :cond_eb

    .line 355
    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchId:I

    .line 356
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastLocalSearchId:I

    if-eq p1, p2, :cond_e2

    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 359
    :cond_e2
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastGlobalSearchId:I

    if-eq p1, p2, :cond_eb

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    .line 363
    :cond_eb
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    if-eqz p1, :cond_fe

    .line 364
    iget p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    if-lez p2, :cond_f5

    const/4 p2, 0x1

    goto :goto_f6

    :cond_f5
    const/4 p2, 0x0

    :goto_f6
    invoke-interface {p1, p2, p4}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->runResultsEnterAnimation()V

    .line 367
    :cond_fe
    iput-boolean p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 368
    iput-boolean p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 369
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 372
    :cond_105
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqId:I

    return-void
.end method

.method private synthetic lambda$searchMessagesInternal$1(Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 21

    .line 302
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez p6, :cond_71

    .line 304
    move-object/from16 v0, p5

    check-cast v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 305
    new-instance v9, Landroidx/collection/LongSparseArray;

    invoke-direct {v9}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 306
    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 307
    :goto_17
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2f

    .line 308
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 309
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v9, v4, v5, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2f
    const/4 v2, 0x0

    .line 311
    :goto_30
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_48

    .line 312
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 313
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v10, v4, v5, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_48
    const/4 v11, 0x0

    .line 315
    :goto_49
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_71

    .line 316
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 317
    new-instance v12, Lorg/telegram/messenger/MessageObject;

    move-object v13, p0

    iget v2, v13, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v12

    move-object v4, v10

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZ)V

    .line 318
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, p1

    .line 319
    invoke-virtual {v12, p1}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_49

    :cond_71
    move-object v13, p0

    move-object v5, p1

    .line 322
    new-instance v9, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda9;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Ljava/util/ArrayList;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateSearchResults$11(JLjava/lang/Object;I)V
    .registers 6

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3c

    .line 641
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 642
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    if-eqz p4, :cond_e

    .line 644
    iput p4, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    .line 646
    :cond_e
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p4, :cond_1a

    .line 647
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p3

    iput p3, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->flags:I

    .line 649
    :cond_1a
    iget p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 650
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->sortDialogs(Landroidx/collection/LongSparseArray;)V

    :cond_3c
    return-void
.end method

.method private synthetic lambda$updateSearchResults$12(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 13

    .line 607
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 608
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    if-eq p1, v0, :cond_b

    return-void

    .line 611
    :cond_b
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastLocalSearchId:I

    .line 612
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastGlobalSearchId:I

    if-eq v0, p1, :cond_16

    .line 613
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    .line 615
    :cond_16
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchId:I

    if-eq v0, p1, :cond_1f

    .line 616
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 618
    :cond_1f
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 619
    :goto_23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8c

    .line 620
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 622
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$User;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_42

    .line 623
    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 624
    iget v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 625
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_67

    .line 626
    :cond_42
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_56

    .line 627
    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 628
    iget v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 629
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v6, v6

    goto :goto_67

    .line 630
    :cond_56
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v3, :cond_66

    .line 631
    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 632
    iget v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    :cond_66
    move-wide v6, v4

    :goto_67
    cmp-long v3, v6, v4

    if-eqz v3, :cond_89

    .line 636
    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez v3, :cond_89

    .line 639
    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda17;

    invoke-direct {v4, p0, v6, v7, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;JLjava/lang/Object;)V

    invoke-virtual {v3, v6, v7, v4}, Lorg/telegram/messenger/MessagesStorage;->getDialogFolderId(JLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    :cond_89
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 657
    :cond_8c
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 658
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 659
    iput-object p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 660
    iget-object p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 661
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 662
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    if-eqz p2, :cond_b2

    .line 663
    iget p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    if-lez p3, :cond_aa

    const/4 p1, 0x1

    :cond_aa
    invoke-interface {p2, p1, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    .line 664
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->runResultsEnterAnimation()V

    :cond_b2
    return-void
.end method

.method public static loadRecentSearch(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V
    .registers 5

    .line 392
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda3;-><init>(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private searchDialogsInternal(Ljava/lang/String;I)V
    .registers 6

    .line 576
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    return-void

    .line 579
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2c

    const/4 p1, 0x0

    .line 581
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 582
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void

    .line 585
    :cond_2c
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0, p2, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private searchMessagesInternal(Ljava/lang/String;I)V
    .registers 12

    .line 266
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    if-eqz v0, :cond_be

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_be

    .line 269
    :cond_14
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    .line 270
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqId:I

    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 271
    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqId:I

    .line 273
    :cond_27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 275
    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastReqId:I

    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 277
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 278
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 282
    :cond_3d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    const/16 v3, 0x14

    .line 283
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 284
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 285
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 286
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    or-int/2addr v3, v1

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    .line 287
    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->folderId:I

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->folder_id:I

    .line 288
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_94

    .line 289
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 290
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 291
    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->nextSearchRate:I

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 292
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 293
    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_9f

    .line 295
    :cond_94
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 296
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 297
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 299
    :goto_9f
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 300
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastReqId:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastReqId:I

    .line 301
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda18;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqId:I

    :cond_be
    :goto_be
    return-void
.end method

.method private setRecentSearch(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;)V"
        }
    .end annotation

    .line 560
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 561
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Landroidx/collection/LongSparseArray;

    const/4 p1, 0x0

    .line 562
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_50

    .line 563
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 564
    iget-object v0, p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v2, 0x1

    if-eqz v1, :cond_2a

    .line 565
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    goto :goto_4d

    .line 566
    :cond_2a
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_3c

    .line 567
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    goto :goto_4d

    .line 568
    :cond_3c
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_4d

    .line 569
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    :cond_4d
    :goto_4d
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 572
    :cond_50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;I)V"
        }
    .end annotation

    .line 606
    new-instance v6, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda11;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addHashtagsFromMessage(Ljava/lang/CharSequence;)V
    .registers 3

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->addHashtagsFromMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clearRecentHashtags()V
    .registers 2

    .line 674
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clearRecentHashtags()V

    .line 675
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 676
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clearRecentSearch()V
    .registers 3

    .line 526
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Landroidx/collection/LongSparseArray;

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 528
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 529
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCurrentItemCount()I
    .registers 2

    .line 1318
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentItemCount:I

    return v0
.end method

.method public getInnerListView()Lorg/telegram/ui/Components/RecyclerListView;
    .registers 2

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 13

    .line 815
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_62

    .line 816
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_61

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, v0

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_61

    .line 818
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 819
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_46

    .line 820
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_60

    goto :goto_5f

    .line 824
    :cond_46
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_60

    .line 825
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_60

    :goto_5f
    move-object p1, v0

    :cond_60
    return-object p1

    :cond_61
    return-object v1

    .line 835
    :cond_62
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    if-lez p1, :cond_75

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_75
    return-object v1

    .line 842
    :cond_76
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v0

    .line 843
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v2

    .line 844
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    move-result-object v3

    .line 845
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 846
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 847
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_9e

    .line 848
    iget-boolean v8, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    if-eqz v8, :cond_9e

    const/4 v6, 0x3

    .line 851
    :cond_9e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a7

    const/4 v7, 0x0

    goto :goto_ad

    :cond_a7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    :goto_ad
    const/4 v9, 0x4

    if-le v7, v9, :cond_b5

    .line 852
    iget-boolean v10, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    if-eqz v10, :cond_b5

    const/4 v7, 0x4

    .line 855
    :cond_b5
    iget-object v9, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_be

    goto :goto_c6

    :cond_be
    iget-object v8, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    :goto_c6
    if-ltz p1, :cond_d1

    if-ge p1, v4, :cond_d1

    .line 857
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d1
    sub-int/2addr p1, v4

    if-ltz p1, :cond_db

    if-ge p1, v5, :cond_db

    .line 861
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_db
    sub-int/2addr p1, v5

    if-ltz p1, :cond_e5

    if-ge p1, v6, :cond_e5

    .line 865
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e5
    sub-int/2addr p1, v6

    if-lez p1, :cond_f1

    if-ge p1, v7, :cond_f1

    add-int/lit8 p1, p1, -0x1

    .line 869
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f1
    sub-int/2addr p1, v7

    if-lez p1, :cond_ff

    if-ge p1, v8, :cond_ff

    .line 873
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_ff
    return-object v1
.end method

.method public getItemCount()I
    .registers 7

    .line 779
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    return v1

    .line 782
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :cond_1d
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1

    .line 786
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 787
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0

    .line 790
    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 791
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 792
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_61

    .line 793
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    if-eqz v4, :cond_61

    const/4 v3, 0x3

    .line 796
    :cond_61
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_72

    .line 797
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    if-eqz v5, :cond_72

    goto :goto_73

    :cond_72
    move v2, v4

    .line 800
    :goto_73
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v0, v1

    if-eqz v3, :cond_7f

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    :cond_7f
    if-eqz v2, :cond_82

    add-int/2addr v0, v2

    :cond_82
    if-eqz v4, :cond_8c

    add-int/lit8 v4, v4, 0x1

    .line 809
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->messagesSearchEndReached:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    .line 811
    :cond_8c
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentItemCount:I

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 11

    .line 1241
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    .line 1242
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ge p1, v0, :cond_19

    const/4 p1, 0x5

    return p1

    :cond_19
    if-ne p1, v0, :cond_1c

    return v2

    :cond_1c
    return v1

    .line 1251
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2b

    if-nez p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v2, 0x4

    :goto_2a
    return v2

    .line 1254
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v0

    .line 1255
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1256
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1257
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_53

    .line 1258
    iget-boolean v8, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    if-eqz v8, :cond_53

    const/4 v6, 0x3

    .line 1261
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5b

    const/4 v0, 0x0

    goto :goto_60

    :cond_5b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_60
    if-le v0, v3, :cond_67

    .line 1262
    iget-boolean v8, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    if-eqz v8, :cond_67

    goto :goto_68

    :cond_67
    move v3, v0

    .line 1265
    :goto_68
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v0, 0x0

    goto :goto_79

    :cond_72
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_79
    if-ltz p1, :cond_7e

    if-ge p1, v4, :cond_7e

    return v1

    :cond_7e
    sub-int/2addr p1, v4

    if-ltz p1, :cond_84

    if-ge p1, v5, :cond_84

    return v1

    :cond_84
    sub-int/2addr p1, v5

    if-ltz p1, :cond_9f

    if-ge p1, v6, :cond_9f

    .line 1276
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 1277
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9e

    .line 1278
    check-cast p1, Ljava/lang/String;

    const-string v0, "section"

    .line 1279
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9c

    return v2

    :cond_9c
    const/4 p1, 0x6

    return p1

    :cond_9e
    return v1

    :cond_9f
    sub-int/2addr p1, v6

    if-ltz p1, :cond_a8

    if-ge p1, v3, :cond_a8

    if-nez p1, :cond_a7

    return v2

    :cond_a7
    return v1

    :cond_a8
    sub-int/2addr p1, v3

    if-ltz p1, :cond_b2

    if-ge p1, v0, :cond_b2

    if-nez p1, :cond_b0

    return v2

    :cond_b0
    const/4 p1, 0x2

    return p1

    :cond_b2
    return v7
.end method

.method public getLastSearchString()Ljava/lang/String;
    .registers 2

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    return-object v0
.end method

.method public hasRecentSearch()Z
    .registers 3

    .line 378
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2a

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2a

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_28
    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .line 936
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public isGlobalSearch(I)Z
    .registers 10

    .line 883
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 886
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    .line 889
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v0

    .line 890
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v2

    .line 891
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 892
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 893
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_39

    .line 894
    iget-boolean v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    if-eqz v6, :cond_39

    const/4 v4, 0x3

    .line 897
    :cond_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_42

    const/4 v0, 0x0

    goto :goto_47

    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    :goto_47
    const/4 v5, 0x4

    if-le v0, v5, :cond_4f

    .line 898
    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    if-eqz v7, :cond_4f

    const/4 v0, 0x4

    .line 901
    :cond_4f
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_58

    goto :goto_5d

    :cond_58
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    :goto_5d
    if-ltz p1, :cond_62

    if-ge p1, v3, :cond_62

    return v1

    :cond_62
    sub-int/2addr p1, v3

    if-ltz p1, :cond_68

    if-ge p1, v2, :cond_68

    return v1

    :cond_68
    sub-int/2addr p1, v2

    if-lez p1, :cond_6e

    if-ge p1, v4, :cond_6e

    return v1

    :cond_6e
    sub-int/2addr p1, v4

    if-lez p1, :cond_74

    if-ge p1, v0, :cond_74

    return v6

    :cond_74
    return v1
.end method

.method public isHashtagSearch()Z
    .registers 2

    .line 670
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isMessagesSearchEndReached()Z
    .registers 2

    .line 251
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->messagesSearchEndReached:Z

    return v0
.end method

.method public isRecentSearchDisplayed()Z
    .registers 3

    .line 382
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_32

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    if-nez v0, :cond_32

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    :cond_1f
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    if-eq v0, v1, :cond_32

    const/4 v1, 0x4

    if-eq v0, v1, :cond_32

    const/4 v1, 0x5

    if-eq v0, v1, :cond_32

    const/4 v1, 0x6

    if-eq v0, v1, :cond_32

    const/16 v1, 0xb

    if-eq v0, v1, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    return v0
.end method

.method public isSearching()Z
    .registers 2

    .line 107
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public loadMoreSearchMessages()V
    .registers 3

    .line 255
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqId:I

    if-eqz v0, :cond_5

    return-void

    .line 258
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchId:I

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchMessagesInternal(Ljava/lang/String;I)V

    return-void
.end method

.method public loadRecentSearch()V
    .registers 4

    .line 386
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    new-instance v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->loadRecentSearch(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 1015
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_1c9

    if-eq v3, v9, :cond_ad

    if-eq v3, v4, :cond_89

    if-eq v3, v5, :cond_6a

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5a

    const/4 v4, 0x6

    if-eq v3, v4, :cond_20

    goto/16 :goto_3ea

    .line 1227
    :cond_20
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1228
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCell;

    const-string v3, "windowBackgroundWhiteBlueText2"

    .line 1229
    invoke-virtual {v0, v7, v3}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0e011b

    new-array v4, v9, [Ljava/lang/Object;

    .line 1230
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    const-string v2, "AddContactByPhone"

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_3ea

    .line 1222
    :cond_5a
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 1223
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;

    div-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;->setIndex(I)V

    goto/16 :goto_3ea

    .line 1216
    :cond_6a
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/HashtagSearchCell;

    .line 1217
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_84

    const/4 v8, 0x1

    :cond_84
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/HashtagSearchCell;->setNeedDivider(Z)V

    goto/16 :goto_3ea

    .line 1209
    :cond_89
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    .line 1210
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v9

    if-eq v2, v3, :cond_95

    const/4 v8, 0x1

    :cond_95
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 1211
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 1212
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    iget-object v2, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/4 v7, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZ)V

    goto/16 :goto_3ea

    .line 1139
    :cond_ad
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 1140
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    move-result v3

    const v4, 0x7f0e0460

    const-string v10, "ClearButton"

    if-eqz v3, :cond_f0

    .line 1141
    iget v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    if-ge v2, v3, :cond_d9

    const v2, 0x7f0e03ea

    const-string v3, "ChatHints"

    .line 1143
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_3ea

    :cond_d9
    const v2, 0x7f0e0e98

    const-string v3, "Recent"

    .line 1145
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3ea

    .line 1151
    :cond_f0
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10f

    const v2, 0x7f0e082e

    const-string v3, "Hashtags"

    .line 1152
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3ea

    .line 1158
    :cond_10f
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v3

    .line 1159
    iget-object v4, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1160
    iget-object v10, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v10}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1161
    iget-object v11, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v11}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v6, :cond_136

    .line 1162
    iget-boolean v12, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    if-eqz v12, :cond_136

    const/4 v11, 0x3

    .line 1165
    :cond_136
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_13e

    const/4 v3, 0x0

    goto :goto_143

    :cond_13e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v9

    :goto_143
    if-le v3, v5, :cond_14a

    .line 1166
    iget-boolean v9, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    if-eqz v9, :cond_14a

    goto :goto_14b

    :cond_14a
    move v5, v3

    .line 1169
    :goto_14b
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_154

    goto :goto_159

    :cond_154
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    :goto_159
    add-int/2addr v4, v10

    sub-int/2addr v2, v4

    if-ltz v2, :cond_17c

    if-ge v2, v11, :cond_17c

    const v2, 0x7f0e0d53

    const-string v3, "PhoneNumberSearch"

    .line 1175
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1176
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v6, :cond_1a7

    .line 1177
    iget-boolean v8, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 1178
    new-instance v7, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v7, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    goto :goto_1a7

    :cond_17c
    sub-int/2addr v2, v11

    if-ltz v2, :cond_19e

    if-ge v2, v5, :cond_19e

    const v2, 0x7f0e07fe

    const-string v3, "GlobalSearch"

    .line 1186
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1187
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v6, :cond_1a7

    .line 1188
    iget-boolean v8, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 1189
    new-instance v7, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v7, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    goto :goto_1a7

    :cond_19e
    const v2, 0x7f0e0f8f

    const-string v3, "SearchMessages"

    .line 1195
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_1a7
    :goto_1a7
    if-nez v7, :cond_1ae

    .line 1200
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_3ea

    :cond_1ae
    if-eqz v8, :cond_1b6

    const v3, 0x7f0e106a

    const-string v4, "ShowMore"

    goto :goto_1bb

    :cond_1b6
    const v3, 0x7f0e1069

    const-string v4, "ShowLess"

    .line 1203
    :goto_1bb
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3ea

    .line 1017
    :cond_1c9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 1018
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    move-result-wide v17

    .line 1027
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1029
    instance-of v10, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v10, :cond_1e3

    .line 1030
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 1031
    iget-object v10, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    move-object v11, v7

    move-object v13, v11

    move-object v12, v10

    move-object v10, v0

    goto :goto_232

    .line 1032
    :cond_1e3
    instance-of v10, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v10, :cond_204

    .line 1033
    iget v10, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    if-nez v10, :cond_1fc

    goto :goto_1fd

    :cond_1fc
    move-object v0, v10

    .line 1037
    :goto_1fd
    iget-object v10, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    move-object v11, v0

    move-object v13, v7

    move-object v12, v10

    move-object v10, v13

    goto :goto_232

    .line 1038
    :cond_204
    instance-of v10, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v10, :cond_22e

    .line 1039
    iget v10, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    .line 1040
    iget v10, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    move-object v13, v0

    move-object v11, v7

    move-object v12, v11

    goto :goto_232

    :cond_22e
    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 1043
    :goto_232
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    move-result v0

    if-eqz v0, :cond_248

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v2, v0, :cond_241

    const/4 v0, 0x1

    goto :goto_242

    :cond_241
    const/4 v0, 0x0

    :goto_242
    iput-boolean v0, v3, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    move-object v0, v7

    move-object v12, v0

    goto/16 :goto_367

    .line 1047
    :cond_248
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v0

    .line 1048
    iget-object v14, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v14}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    move-result-object v14

    .line 1049
    iget-object v15, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 1050
    iget-object v7, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v7}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1051
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_26f

    .line 1052
    iget-boolean v6, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    if-eqz v6, :cond_26f

    const/4 v4, 0x3

    :cond_26f
    if-lez v4, :cond_27e

    add-int/lit8 v6, v4, -0x1

    .line 1056
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_27e

    add-int/lit8 v6, v4, -0x2

    goto :goto_27f

    :cond_27e
    move v6, v4

    .line 1059
    :goto_27f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_287

    const/4 v0, 0x0

    goto :goto_28c

    :cond_287
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v9

    :goto_28c
    if-le v0, v5, :cond_293

    .line 1060
    iget-boolean v14, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    if-eqz v14, :cond_293

    goto :goto_294

    :cond_293
    move v5, v0

    .line 1063
    :goto_294
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v2, v0, :cond_2a8

    add-int/2addr v6, v15

    add-int/2addr v6, v7

    sub-int/2addr v6, v9

    if-eq v2, v6, :cond_2a8

    add-int/2addr v15, v5

    add-int/2addr v15, v4

    add-int/2addr v15, v7

    sub-int/2addr v15, v9

    if-eq v2, v15, :cond_2a8

    const/4 v0, 0x1

    goto :goto_2a9

    :cond_2a8
    const/4 v0, 0x0

    :goto_2a9
    iput-boolean v0, v3, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    .line 1064
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "@"

    if-ge v2, v0, :cond_2ed

    .line 1065
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_2ea

    if-eqz v10, :cond_2ea

    .line 1066
    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v0, :cond_2ea

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2ea

    .line 1067
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2ea

    :goto_2e7
    const/4 v0, 0x0

    goto/16 :goto_364

    :cond_2ea
    :goto_2ea
    move-object v0, v12

    goto/16 :goto_363

    .line 1073
    :cond_2ed
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_362

    if-eqz v10, :cond_304

    .line 1078
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v10, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_30a

    :cond_304
    if-eqz v11, :cond_309

    .line 1080
    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_30a

    :cond_309
    const/4 v2, 0x0

    :goto_30a
    const/16 v5, 0x21

    const-string v6, "windowBackgroundWhiteBlueText4"

    const/4 v7, -0x1

    if-eqz v2, :cond_32a

    .line 1082
    invoke-static {v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eq v14, v7, :cond_32a

    .line 1083
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1084
    new-instance v2, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    invoke-direct {v2, v6}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v14

    invoke-virtual {v12, v2, v14, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2ea

    :cond_32a
    if-eqz v12, :cond_362

    .line 1087
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_336

    .line 1088
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1091
    :cond_336
    :try_start_336
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1092
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1093
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1094
    invoke-static {v12, v0}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_35b

    .line 1095
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v4, :cond_350

    add-int/lit8 v0, v0, 0x1

    goto :goto_352

    :cond_350
    add-int/lit8 v4, v4, 0x1

    .line 1101
    :goto_352
    new-instance v7, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(Ljava/lang/String;)V

    add-int/2addr v0, v4

    invoke-virtual {v2, v7, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_35b
    .catch Ljava/lang/Exception; {:try_start_336 .. :try_end_35b} :catch_35d

    :cond_35b
    move-object v12, v2

    goto :goto_2e7

    :catch_35d
    move-exception v0

    .line 1106
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2e7

    :cond_362
    const/4 v0, 0x0

    :goto_363
    const/4 v12, 0x0

    .line 1111
    :goto_364
    invoke-virtual {v3, v8, v8}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    :goto_367
    if-eqz v10, :cond_37e

    .line 1114
    iget-wide v4, v10, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v6, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->selfUserId:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_37e

    const v0, 0x7f0e0f65

    const-string v2, "SavedMessages"

    .line 1115
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v16, 0x1

    goto :goto_381

    :cond_37e
    move-object v7, v12

    const/16 v16, 0x0

    :goto_381
    if-eqz v11, :cond_3c9

    .line 1119
    iget v2, v11, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v2, :cond_3c9

    .line 1121
    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_39a

    iget-boolean v2, v11, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_39a

    .line 1122
    iget v2, v11, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    const-string v4, "Subscribers"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3a2

    .line 1124
    :cond_39a
    iget v2, v11, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    const-string v4, "Members"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1126
    :goto_3a2
    instance-of v4, v7, Landroid/text/SpannableStringBuilder;

    const-string v5, ", "

    if-eqz v4, :cond_3b3

    .line 1127
    move-object v4, v7

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3c9

    .line 1128
    :cond_3b3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c7

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v7, v4, v8

    aput-object v5, v4, v9

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 1129
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3c7
    move-object v14, v2

    goto :goto_3ca

    :cond_3c9
    :goto_3c9
    move-object v14, v7

    :goto_3ca
    if-eqz v10, :cond_3cd

    move-object v11, v10

    :cond_3cd
    const/4 v15, 0x1

    move-object v10, v3

    move-object v12, v13

    move-object v13, v0

    .line 1134
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1135
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->isSelected(J)Z

    move-result v0

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    move-result-wide v4

    cmp-long v2, v17, v4

    if-nez v2, :cond_3e7

    const/4 v8, 0x1

    :cond_3e7
    invoke-virtual {v3, v0, v8}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    :goto_3ea
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    const/4 p1, 0x5

    if-eqz p2, :cond_90

    const/4 v0, 0x1

    if-eq p2, v0, :cond_88

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_7f

    const/4 v1, 0x3

    if-eq p2, v1, :cond_71

    const/4 v0, 0x4

    if-eq p2, v0, :cond_69

    if-eq p2, p1, :cond_1e

    .line 1002
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZ)V

    goto/16 :goto_97

    .line 963
    :cond_1e
    new-instance v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$2;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$2;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/content/Context;)V

    const-string v1, "listSelectorSDK21"

    .line 972
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    const/16 v1, 0x9

    .line 973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 974
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 975
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 976
    new-instance v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$3;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$3;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/content/Context;)V

    .line 982
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 983
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 985
    new-instance v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-direct {v1, v2, v4, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 986
    new-instance v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 991
    new-instance v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 998
    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    goto :goto_97

    .line 960
    :cond_69
    new-instance v0, Lorg/telegram/ui/Cells/HashtagSearchCell;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/HashtagSearchCell;-><init>(Landroid/content/Context;)V

    goto :goto_97

    .line 954
    :cond_71
    new-instance v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 955
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 956
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    goto :goto_86

    .line 951
    :cond_7f
    new-instance v1, Lorg/telegram/ui/Cells/DialogCell;

    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v4, v3, v0}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    :goto_86
    move-object v0, v1

    goto :goto_97

    .line 948
    :cond_88
    new-instance v0, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_97

    .line 945
    :cond_90
    new-instance v0, Lorg/telegram/ui/Cells/ProfileSearchCell;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    :goto_97
    const/4 v1, -0x1

    if-ne p2, p1, :cond_a9

    .line 1006
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 p2, 0x42ac0000    # 86.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-direct {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b2

    .line 1008
    :cond_a9
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1010
    :goto_b2
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public putRecentSearch(JLorg/telegram/tgnet/TLObject;)V
    .registers 9

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    if-nez v0, :cond_15

    .line 501
    new-instance v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    invoke-direct {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;-><init>()V

    .line 502
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1a

    .line 504
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 506
    :goto_1a
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 507
    iput-wide p1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->did:J

    .line 508
    iput-object p3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p3, v1

    iput p3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->date:I

    .line 510
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 511
    iget p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;J)V

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeRecentSearch(J)V
    .registers 5

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    if-nez v0, :cond_b

    return-void

    .line 543
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 544
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 545
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 546
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public searchDialogs(Ljava/lang/String;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_1b

    .line 682
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchText:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->folderId:I

    if-eq v2, v3, :cond_1a

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    return-void

    .line 685
    :cond_1b
    iput-object v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchText:Ljava/lang/String;

    .line 686
    iput v2, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->folderId:I

    .line 687
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2d

    .line 688
    sget-object v2, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 689
    iput-object v3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 691
    :cond_2d
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    if-eqz v2, :cond_36

    .line 692
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 693
    iput-object v3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    :cond_36
    if-eqz v1, :cond_3d

    .line 697
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_3d
    move-object v2, v3

    .line 701
    :goto_3e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_b4

    .line 702
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->unloadRecentHashtags()V

    .line 703
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 704
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 705
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 706
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 707
    iget-object v8, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_6d

    const/4 v12, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v12, 0x0

    :goto_6e
    if-eq v1, v2, :cond_72

    const/4 v13, 0x1

    goto :goto_73

    :cond_72
    const/4 v13, 0x0

    :goto_73
    if-eq v1, v5, :cond_7a

    if-ne v1, v2, :cond_78

    goto :goto_7a

    :cond_78
    const/4 v14, 0x0

    goto :goto_7b

    :cond_7a
    :goto_7a
    const/4 v14, 0x1

    :goto_7b
    const-wide/16 v15, 0x0

    if-nez v1, :cond_82

    const/16 v17, 0x1

    goto :goto_84

    :cond_82
    const/16 v17, 0x0

    :goto_84
    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v8 .. v19}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 708
    iput-boolean v7, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 709
    iput v7, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 710
    iput v7, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 711
    iput-boolean v6, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 712
    iput-boolean v6, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 713
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    if-eqz v1, :cond_9c

    .line 714
    invoke-interface {v1, v7, v6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    .line 716
    :cond_9c
    invoke-direct {v0, v3, v7}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchMessagesInternal(Ljava/lang/String;I)V

    .line 717
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 718
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipDates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 719
    iput-boolean v7, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipArchive:Z

    .line 720
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtersDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    if-eqz v1, :cond_131

    .line 721
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipDates:Ljava/util/ArrayList;

    invoke-interface {v1, v7, v3, v2, v7}, Lorg/telegram/ui/FilteredSearchView$Delegate;->updateFiltersView(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto/16 :goto_131

    .line 724
    :cond_b4
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    if-eq v3, v5, :cond_108

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_108

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_108

    .line 725
    iput-boolean v6, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->messagesSearchEndReached:Z

    .line 726
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->loadRecentHashtags()Z

    move-result v3

    if-eqz v3, :cond_10d

    .line 727
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 728
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 729
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getHashtags()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 730
    :goto_e1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f7

    .line 731
    iget-object v5, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    iget-object v8, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e1

    .line 733
    :cond_f7
    iput-boolean v6, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 734
    iput-boolean v6, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 735
    iput v7, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 736
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 737
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    if-eqz v3, :cond_10d

    .line 738
    invoke-interface {v3, v7, v7}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    goto :goto_10d

    .line 742
    :cond_108
    iget-object v3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 745
    :cond_10d
    :goto_10d
    iget v3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    add-int/2addr v3, v6

    iput v3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    const/4 v4, 0x3

    .line 746
    iput v4, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 747
    iput-boolean v6, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 748
    iput-boolean v6, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 750
    iget-object v4, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    if-eqz v4, :cond_123

    .line 751
    invoke-interface {v4, v6, v7}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    .line 754
    :cond_123
    sget-object v4, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v5, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda14;

    invoke-direct {v5, v0, v2, v3, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v5, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v5, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :cond_131
    :goto_131
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;)V
    .registers 2

    .line 247
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    return-void
.end method

.method public setFiltersDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V
    .registers 6

    .line 1311
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtersDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1313
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipDates:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipArchive:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lorg/telegram/ui/FilteredSearchView$Delegate;->updateFiltersView(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_f
    return-void
.end method
