.class public Lorg/telegram/ui/Adapters/SearchAdapterHelper;
.super Ljava/lang/Object;
.source "SearchAdapterHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;,
        Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;
    }
.end annotation


# instance fields
.field private allResultsAreGlobal:Z

.field private allowGlobalResults:Z

.field private currentAccount:I

.field private delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

.field private globalSearch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private globalSearchMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private groupSearch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private groupSearchMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private hashtags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;"
        }
    .end annotation
.end field

.field private hashtagsByText:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;"
        }
    .end annotation
.end field

.field private hashtagsLoadedFromDb:Z

.field private lastFoundChannel:Ljava/lang/String;

.field private lastFoundUsername:Ljava/lang/String;

.field private localRecentResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;"
        }
    .end annotation
.end field

.field private localSearchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private localServerSearch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRequestIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private phoneSearchMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private phonesSearch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7Hd04alMcoiyT3rek9muAjtxUvE(Lorg/telegram/ui/Adapters/SearchAdapterHelper;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$loadRecentHashtags$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$F7c1AWvIM3gsZb7X4nbaWITmAdY(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$queryServerSearch$2(Ljava/util/ArrayList;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LY06v_CC0-4_k8MoAl6V7Og7IT8(Lorg/telegram/ui/Adapters/SearchAdapterHelper;IZZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$queryServerSearch$1(IZZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UKMxjoESfz-yT5PgCkinZgiznWI(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$putRecentHashtags$7(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VSnDZ-5-qMHfn0NNvCKoPk4QNRg(Lorg/telegram/ui/Adapters/SearchAdapterHelper;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$clearRecentHashtags$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$YdWE92Km409eWlx_bx1n8VH9p3w(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$queryServerSearch$0(Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$atRj3vW_BV2wtUuARv3hdo2o9dw(Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$loadRecentHashtags$4(Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$g0FW_jHpPY1LJVI1eRvJ-ZC0PDc(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$loadRecentHashtags$5(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s8lr6IO6mOUpgNYy4fAsiXCGv_E(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$queryServerSearch$3(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->pendingRequestIds:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lastFoundUsername:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Landroidx/collection/LongSparseArray;

    .line 77
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phoneSearchMap:Landroidx/collection/LongSparseArray;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    .line 82
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->allowGlobalResults:Z

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsLoadedFromDb:Z

    .line 100
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->allResultsAreGlobal:Z

    return-void
.end method

.method private synthetic lambda$clearRecentHashtags$8()V
    .registers 3

    .line 613
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM hashtag_recent_v2 WHERE 1"

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

    .line 615
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1c
    return-void
.end method

.method private static synthetic lambda$loadRecentHashtags$4(Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;)I
    .registers 2

    .line 388
    iget p0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->date:I

    iget p1, p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->date:I

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

.method private synthetic lambda$loadRecentHashtags$5(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 3

    .line 396
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic lambda$loadRecentHashtags$6()V
    .registers 7

    .line 376
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT id, date FROM hashtag_recent_v2 WHERE 1"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 379
    :goto_1d
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 380
    new-instance v4, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    invoke-direct {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;-><init>()V

    .line 381
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    const/4 v5, 0x1

    .line 382
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v5

    iput v5, v4, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->date:I

    .line 383
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v5, v4, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 386
    :cond_3e
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 387
    sget-object v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda5;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 396
    new-instance v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v1, v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4f

    goto :goto_53

    :catch_4f
    move-exception v0

    .line 398
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_53
    return-void
.end method

.method private synthetic lambda$putRecentHashtags$7(Ljava/util/ArrayList;)V
    .registers 7

    .line 540
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteDatabase;->beginTransaction()V

    .line 541
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "REPLACE INTO hashtag_recent_v2 VALUES(?, ?)"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x0

    .line 542
    :goto_1e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-ge v1, v2, :cond_44

    if-ne v1, v3, :cond_2a

    goto :goto_44

    .line 546
    :cond_2a
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    .line 547
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 548
    iget-object v3, v2, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 549
    iget v2, v2, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->date:I

    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 550
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 552
    :cond_44
    :goto_44
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 553
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_7a

    .line 554
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM hashtag_recent_v2 WHERE id = ?"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 555
    :goto_5d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_77

    .line 556
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 557
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    iget-object v1, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    .line 558
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5d

    .line 560
    :cond_77
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 562
    :cond_7a
    iget p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_87} :catch_88

    goto :goto_8c

    :catch_88
    move-exception p1

    .line 564
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_8c
    return-void
.end method

.method private synthetic lambda$queryServerSearch$0(Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    if-nez p4, :cond_66

    .line 150
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lastFoundChannel:Ljava/lang/String;

    .line 152
    iget p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 153
    iget p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, p4, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    .line 158
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_42
    if-ge v0, p1, :cond_66

    .line 159
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 160
    iget-object v3, p4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    if-nez p2, :cond_5e

    cmp-long v5, v3, v1

    if-nez v5, :cond_5e

    .line 162
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_63

    .line 165
    :cond_5e
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3, v4, p4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_66
    return-void
.end method

.method private synthetic lambda$queryServerSearch$1(IZZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 25

    move-object/from16 v0, p0

    .line 183
    iget-object v1, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->canApplySearchResults(I)Z

    move-result v1

    if-eqz v1, :cond_1a4

    if-nez p8, :cond_1a4

    .line 185
    move-object/from16 v1, p7

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;

    .line 186
    iget-object v2, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 187
    iget-object v2, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 188
    iget-object v2, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 189
    iget v2, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 190
    iget v2, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 191
    iget v2, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v5, v6, v6}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 192
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 193
    new-instance v3, Landroidx/collection/LongSparseArray;

    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    const/4 v5, 0x0

    .line 194
    :goto_51
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_69

    .line 195
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 196
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v2, v8, v9, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    :cond_69
    const/4 v5, 0x0

    .line 198
    :goto_6a
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_82

    .line 199
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    .line 200
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v3, v8, v9, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6a

    :cond_82
    const/4 v5, 0x0

    :goto_83
    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-ge v5, v7, :cond_123

    if-nez v5, :cond_94

    .line 205
    iget-boolean v7, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->allResultsAreGlobal:Z

    if-nez v7, :cond_91

    goto/16 :goto_11f

    .line 208
    :cond_91
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->my_results:Ljava/util/ArrayList;

    goto :goto_96

    .line 210
    :cond_94
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->results:Ljava/util/ArrayList;

    :goto_96
    const/4 v11, 0x0

    .line 212
    :goto_97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_11f

    .line 213
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 216
    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v15, v13, v9

    if-eqz v15, :cond_b2

    .line 217
    invoke-virtual {v3, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$User;

    move-object v13, v12

    move-object v12, v8

    goto :goto_cf

    .line 218
    :cond_b2
    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v15, v13, v9

    if-eqz v15, :cond_c0

    .line 219
    invoke-virtual {v2, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$Chat;

    :goto_be
    move-object v13, v8

    goto :goto_cf

    .line 220
    :cond_c0
    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v14, v12, v9

    if-eqz v14, :cond_cd

    .line 221
    invoke-virtual {v2, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_be

    :cond_cd
    move-object v12, v8

    move-object v13, v12

    :goto_cf
    if-eqz v12, :cond_f4

    if-eqz p2, :cond_11b

    if-eqz p3, :cond_db

    .line 224
    invoke-static {v12}, Lorg/telegram/messenger/ChatObject;->canAddBotsToChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v13

    if-eqz v13, :cond_11b

    :cond_db
    iget-boolean v13, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->allowGlobalResults:Z

    if-nez v13, :cond_e6

    invoke-static {v12}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v13

    if-eqz v13, :cond_e6

    goto :goto_11b

    .line 227
    :cond_e6
    iget-object v13, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v13, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v14, v12, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v14, v14

    invoke-virtual {v13, v14, v15, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_11b

    :cond_f4
    if-eqz v13, :cond_11b

    if-nez p3, :cond_11b

    if-nez p4, :cond_fe

    .line 230
    iget-boolean v12, v13, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v12, :cond_11b

    :cond_fe
    if-nez p5, :cond_104

    iget-boolean v12, v13, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v12, :cond_11b

    :cond_104
    iget-boolean v12, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->allowGlobalResults:Z

    if-nez v12, :cond_10f

    if-ne v5, v6, :cond_10f

    iget-boolean v12, v13, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    if-nez v12, :cond_10f

    goto :goto_11b

    .line 233
    :cond_10f
    iget-object v12, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v12, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v14, v13, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v12, v14, v15, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_11b
    :goto_11b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_97

    :cond_11f
    :goto_11f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_83

    .line 238
    :cond_123
    iget-boolean v5, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->allResultsAreGlobal:Z

    if-nez v5, :cond_19e

    .line 239
    :goto_127
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->my_results:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_19e

    .line 240
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->my_results:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 243
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v11, v6, v9

    if-eqz v11, :cond_146

    .line 244
    invoke-virtual {v3, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    move-object v6, v5

    move-object v5, v8

    goto :goto_163

    .line 245
    :cond_146
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v11, v6, v9

    if-eqz v11, :cond_154

    .line 246
    invoke-virtual {v2, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    :goto_152
    move-object v6, v8

    goto :goto_163

    .line 247
    :cond_154
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v7, v5, v9

    if-eqz v7, :cond_161

    .line 248
    invoke-virtual {v2, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_152

    :cond_161
    move-object v5, v8

    move-object v6, v5

    :goto_163
    if-eqz v5, :cond_17e

    if-eqz p2, :cond_19b

    if-eqz p3, :cond_170

    .line 251
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->canAddBotsToChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-nez v6, :cond_170

    goto :goto_19b

    .line 254
    :cond_170
    iget-object v6, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v6, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v11, v11

    invoke-virtual {v6, v11, v12, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_19b

    :cond_17e
    if-eqz v6, :cond_19b

    if-nez p3, :cond_19b

    if-nez p4, :cond_188

    .line 257
    iget-boolean v5, v6, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v5, :cond_19b

    :cond_188
    if-nez p5, :cond_18f

    iget-boolean v5, v6, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v5, :cond_18f

    goto :goto_19b

    .line 260
    :cond_18f
    iget-object v5, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v5, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v11, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v5, v11, v12, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_19b
    :goto_19b
    add-int/lit8 v4, v4, 0x1

    goto :goto_127

    .line 265
    :cond_19e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lastFoundUsername:Ljava/lang/String;

    :cond_1a4
    return-void
.end method

.method private synthetic lambda$queryServerSearch$2(Ljava/util/ArrayList;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V
    .registers 11

    .line 316
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 318
    iget-object p3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->pendingRequestIds:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    return-void

    .line 321
    :cond_19
    iget-object p3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->pendingRequestIds:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p2, p3, :cond_69

    const/4 p2, 0x0

    .line 323
    :goto_29
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_50

    .line 324
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lorg/telegram/tgnet/RequestDelegate;

    .line 325
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    if-nez p4, :cond_42

    goto :goto_4d

    .line 328
    :cond_42
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Lorg/telegram/tgnet/TLObject;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-interface {p3, p5, p4}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :goto_4d
    add-int/lit8 p2, p2, 0x1

    goto :goto_29

    .line 330
    :cond_50
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->removeGroupSearchFromGlobal()V

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localSearchResults:Ljava/util/ArrayList;

    if-eqz p1, :cond_5c

    .line 332
    iget-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localRecentResults:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 334
    :cond_5c
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeExcludeResults()V

    .line 335
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    invoke-interface {p1, p8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->onDataSetChanged(I)V

    if-eqz p9, :cond_69

    .line 337
    invoke-interface {p9}, Ljava/lang/Runnable;->run()V

    :cond_69
    return-void
.end method

.method private synthetic lambda$queryServerSearch$3(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 22

    .line 315
    new-instance v11, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda3;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private putRecentHashtags(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;)V"
        }
    .end annotation

    .line 538
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private removeGroupSearchFromGlobal()V
    .registers 7

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 349
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    :goto_10
    if-ge v0, v1, :cond_36

    .line 350
    iget-object v2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 351
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_33

    .line 353
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 355
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->remove(J)V

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_36
    return-void
.end method


# virtual methods
.method public addGroupMembers(Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_3b

    .line 408
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 409
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v3, :cond_26

    .line 410
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Landroidx/collection/LongSparseArray;

    move-object v4, v2

    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_38

    .line 411
    :cond_26
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v3, :cond_38

    .line 412
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Landroidx/collection/LongSparseArray;

    move-object v4, v2

    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_38
    :goto_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 415
    :cond_3b
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->removeGroupSearchFromGlobal()V

    return-void
.end method

.method public addHashtagsFromMessage(Ljava/lang/CharSequence;)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "(^|\\s)#[^0-9][\\w@.]+"

    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 508
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 509
    :goto_f
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_76

    .line 510
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 511
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 512
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-eq v4, v5, :cond_2f

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_2f

    add-int/lit8 v2, v2, 0x1

    .line 515
    :cond_2f
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 516
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsByText:Ljava/util/HashMap;

    if-nez v3, :cond_49

    .line 517
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsByText:Ljava/util/HashMap;

    .line 518
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtags:Ljava/util/ArrayList;

    .line 520
    :cond_49
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsByText:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    if-nez v3, :cond_60

    .line 522
    new-instance v3, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    invoke-direct {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;-><init>()V

    .line 523
    iput-object v2, v3, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    .line 524
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsByText:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    .line 526
    :cond_60
    iget-object v2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtags:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 528
    :goto_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v3, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->date:I

    .line 529
    iget-object v2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtags:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_f

    :cond_76
    if-eqz v2, :cond_7d

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtags:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->putRecentHashtags(Ljava/util/ArrayList;)V

    :cond_7d
    return-void
.end method

.method public clear()V
    .registers 2

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public clearRecentHashtags()V
    .registers 3

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtags:Ljava/util/ArrayList;

    .line 610
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsByText:Ljava/util/HashMap;

    .line 611
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getGlobalSearch()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGroupSearch()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHashtags()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastFoundChannel()Ljava/lang/String;
    .registers 2

    .line 605
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lastFoundChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getLastFoundUsername()Ljava/lang/String;
    .registers 2

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lastFoundUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalServerSearch()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPhoneSearch()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isSearchInProgress()Z
    .registers 2

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->pendingRequestIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public loadRecentHashtags()Z
    .registers 3

    .line 371
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsLoadedFromDb:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 374
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public mergeExcludeResults()V
    .registers 9

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    if-nez v0, :cond_5

    return-void

    .line 474
    :cond_5
    invoke-interface {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->getExcludeUsers()Landroidx/collection/LongSparseArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 476
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_35

    .line 477
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_32

    .line 479
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 480
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 481
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->remove(J)V

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 485
    :cond_35
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->getExcludeCallParticipants()Landroidx/collection/LongSparseArray;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 487
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    :goto_41
    if-ge v1, v2, :cond_65

    .line 488
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_62

    .line 490
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 491
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 492
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_65
    return-void
.end method

.method public mergeResults(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public mergeResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;)V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localSearchResults:Ljava/util/ArrayList;

    .line 424
    iput-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localRecentResults:Ljava/util/ArrayList;

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_be

    if-nez p1, :cond_12

    if-nez p2, :cond_12

    goto/16 :goto_be

    :cond_12
    const/4 v0, 0x0

    if-nez p1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    .line 428
    :cond_17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1b
    if-nez p2, :cond_1f

    const/4 v2, 0x0

    goto :goto_23

    .line 429
    :cond_1f
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_23
    add-int/2addr v2, v1

    :goto_24
    if-ge v0, v2, :cond_be

    if-ge v0, v1, :cond_2d

    .line 432
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_33

    :cond_2d
    sub-int v3, v0, v1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 433
    :goto_33
    instance-of v4, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    if-eqz v4, :cond_3b

    .line 434
    check-cast v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    iget-object v3, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 436
    :cond_3b
    instance-of v4, v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    if-eqz v4, :cond_43

    .line 437
    check-cast v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 438
    iget-object v3, v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->object:Lorg/telegram/tgnet/TLObject;

    .line 440
    :cond_43
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_95

    .line 441
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 442
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_66

    .line 444
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 445
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 446
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 448
    :cond_66
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    if-eqz v4, :cond_7e

    .line 450
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 451
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 453
    :cond_7e
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phoneSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_ba

    .line 455
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 456
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phoneSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    goto :goto_ba

    .line 458
    :cond_95
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_ba

    .line 459
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 460
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_ba

    .line 462
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 463
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 464
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    :cond_ba
    :goto_ba
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_24

    :cond_be
    :goto_be
    return-void
.end method

.method public queryServerSearch(Ljava/lang/String;ZZZZZJZII)V
    .registers 25

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 111
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZIILjava/lang/Runnable;)V

    return-void
.end method

.method public queryServerSearch(Ljava/lang/String;ZZZZZJZIILjava/lang/Runnable;)V
    .registers 29

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v0, p7

    move/from16 v2, p10

    move/from16 v10, p11

    .line 114
    iget-object v3, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->pendingRequestIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 115
    iget v5, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    goto :goto_10

    .line 117
    :cond_2b
    iget-object v3, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->pendingRequestIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v9, :cond_5b

    .line 119
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 121
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 123
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phoneSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 126
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    invoke-interface {v0, v10}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->onDataSetChanged(I)V

    return-void

    .line 131
    :cond_5b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-lez v3, :cond_c8

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_be

    .line 134
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    if-ne v2, v11, :cond_7d

    .line 136
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;-><init>()V

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_98

    :cond_7d
    if-ne v2, v13, :cond_87

    .line 138
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBanned;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBanned;-><init>()V

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_98

    :cond_87
    if-nez v2, :cond_91

    .line 140
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsKicked;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsKicked;-><init>()V

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_98

    .line 142
    :cond_91
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;-><init>()V

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 144
    :goto_98
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    iput-object v9, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    const/16 v2, 0x32

    .line 145
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 146
    iput v14, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 147
    iget v2, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 148
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda7;

    move/from16 v6, p5

    invoke-direct {v1, v8, v9, v6}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/lang/String;Z)V

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c6

    :cond_be
    move/from16 v6, p5

    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lastFoundChannel:Ljava/lang/String;

    :goto_c6
    const/4 v15, 0x0

    goto :goto_d5

    :cond_c8
    move/from16 v6, p5

    .line 173
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v15, 0x1

    :goto_d5
    if-eqz p2, :cond_118

    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_108

    .line 179
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;-><init>()V

    .line 180
    iput-object v9, v7, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->q:Ljava/lang/String;

    const/16 v0, 0x14

    .line 181
    iput v0, v7, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->limit:I

    .line 182
    new-instance v5, Landroid/util/Pair;

    new-instance v4, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda6;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p11

    move/from16 v3, p3

    move-object v11, v4

    move/from16 v4, p6

    move-object v14, v5

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v13, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;IZZZZLjava/lang/String;)V

    invoke-direct {v14, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_118

    .line 270
    :cond_108
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 271
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 272
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v15, 0x0

    :cond_118
    :goto_118
    if-nez p6, :cond_19b

    if-eqz p9, :cond_19b

    const-string v0, "+"

    .line 276
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_19b

    .line 277
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 278
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phoneSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 279
    invoke-static/range {p1 .. p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    iget v1, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_147
    if-ge v3, v2, :cond_18c

    .line 283
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 284
    iget v6, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v13, v5, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-nez v5, :cond_162

    goto :goto_189

    .line 288
    :cond_162
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v6, :cond_189

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_189

    if-nez v4, :cond_17d

    .line 290
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_17c

    const/4 v4, 0x1

    goto :goto_17d

    :cond_17c
    const/4 v4, 0x0

    .line 292
    :cond_17d
    :goto_17d
    iget-object v6, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v6, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phoneSearchMap:Landroidx/collection/LongSparseArray;

    iget-wide v13, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v6, v13, v14, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_189
    :goto_189
    add-int/lit8 v3, v3, 0x1

    goto :goto_147

    :cond_18c
    if-nez v4, :cond_19a

    .line 297
    iget-object v1, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    const-string v2, "section"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v1, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19a
    const/4 v15, 0x0

    :cond_19b
    if-eqz v15, :cond_1a2

    .line 304
    iget-object v0, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    invoke-interface {v0, v10}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->onDataSetChanged(I)V

    .line 307
    :cond_1a2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 308
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 309
    :goto_1ae
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_1fb

    .line 311
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 312
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    const/4 v3, 0x0

    .line 313
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 315
    iget v4, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda8;

    move-object/from16 p1, v5

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    move/from16 p4, v14

    move-object/from16 p5, v3

    move-object/from16 p6, v0

    move-object/from16 p7, v12

    move/from16 p8, p11

    move-object/from16 p9, p12

    invoke-direct/range {p1 .. p9}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V

    invoke-virtual {v4, v1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 341
    iget-object v1, v8, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->pendingRequestIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1ae

    :cond_1fb
    return-void
.end method

.method public removeUserId(J)V
    .registers 5

    .line 570
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 572
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 574
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 576
    iget-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public setAllowGlobalResults(Z)V
    .registers 2

    .line 104
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->allowGlobalResults:Z

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V
    .registers 2

    .line 499
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    return-void
.end method

.method public setHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;)V"
        }
    .end annotation

    .line 621
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtags:Ljava/util/ArrayList;

    .line 622
    iput-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsByText:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 623
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsLoadedFromDb:Z

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public unloadRecentHashtags()V
    .registers 2

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsLoadedFromDb:Z

    return-void
.end method
