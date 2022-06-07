.class public Lorg/telegram/ui/Adapters/SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SearchAdapter.java"


# instance fields
.field private allowBots:Z

.field private allowChats:Z

.field private allowPhoneNumbers:Z

.field private allowSelf:Z

.field private allowUsernameSearch:Z

.field private channelId:J

.field private checkedMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "*>;"
        }
    .end annotation
.end field

.field private ignoreUsers:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private onlyMutual:Z

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchInProgress:Z

.field private searchPointer:I

.field private searchReqId:I

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
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

.field private searchTimer:Ljava/util/Timer;

.field private useUserCell:Z


# direct methods
.method public static synthetic $r8$lambda$5hShYKR7qsocUCBtEB6WyIDFutg(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/lang/String;ILjava/util/ArrayList;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/SearchAdapter;->lambda$processSearch$0(Ljava/lang/String;ILjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fpem8wGG4HmqaIUi8LW1_Rpz9Xs(Lorg/telegram/ui/Adapters/SearchAdapter;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/SearchAdapter;->lambda$updateSearchResults$2(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TazHWcFKS_CK88ayz9BJ-qUcPRU(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapter;->lambda$processSearch$1(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/collection/LongSparseArray;ZZZZZZI)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;ZZZZZZI)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->ignoreUsers:Landroidx/collection/LongSparseArray;

    .line 70
    iput-boolean p4, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->onlyMutual:Z

    .line 71
    iput-boolean p3, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowUsernameSearch:Z

    .line 72
    iput-boolean p5, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowChats:Z

    .line 73
    iput-boolean p6, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowBots:Z

    int-to-long p1, p9

    .line 74
    iput-wide p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->channelId:J

    .line 75
    iput-boolean p7, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowSelf:Z

    .line 76
    iput-boolean p8, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowPhoneNumbers:Z

    .line 77
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 78
    new-instance p2, Lorg/telegram/ui/Adapters/SearchAdapter$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Adapters/SearchAdapter$1;-><init>(Lorg/telegram/ui/Adapters/SearchAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Adapters/SearchAdapter;)Landroidx/collection/LongSparseArray;
    .registers 1

    .line 45
    iget-object p0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->ignoreUsers:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Adapters/SearchAdapter;)Ljava/util/Timer;
    .registers 1

    .line 45
    iget-object p0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/util/Timer;)Ljava/util/Timer;
    .registers 2

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/lang/String;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapter;->processSearch(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$processSearch$0(Ljava/lang/String;ILjava/util/ArrayList;I)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_20

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Adapters/SearchAdapter;->updateSearchResults(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 149
    :cond_20
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_35

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    move-object v3, v5

    :cond_36
    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3c

    const/4 v7, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v7, 0x0

    :goto_3d
    add-int/2addr v7, v6

    .line 153
    new-array v8, v7, [Ljava/lang/String;

    .line 154
    aput-object v2, v8, v4

    if-eqz v3, :cond_46

    .line 156
    aput-object v3, v8, v6

    .line 159
    :cond_46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 162
    :goto_51
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_182

    move-object/from16 v10, p3

    .line 163
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 164
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v12

    .line 165
    iget-boolean v13, v0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowSelf:Z

    if-nez v13, :cond_7c

    iget-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v13, :cond_76

    goto :goto_7c

    :cond_76
    :goto_76
    move/from16 v17, v7

    move-object v7, v5

    const/4 v5, 0x1

    goto/16 :goto_179

    :cond_7c
    :goto_7c
    iget-boolean v13, v0, Lorg/telegram/ui/Adapters/SearchAdapter;->onlyMutual:Z

    if-eqz v13, :cond_84

    iget-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    if-eqz v13, :cond_76

    :cond_84
    iget-object v13, v0, Lorg/telegram/ui/Adapters/SearchAdapter;->ignoreUsers:Landroidx/collection/LongSparseArray;

    if-eqz v13, :cond_91

    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-virtual {v13, v14, v15}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v11

    if-ltz v11, :cond_91

    goto :goto_76

    :cond_91
    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/String;

    .line 170
    iget-object v14, v12, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v15, v12, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v14, v15}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    .line 171
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v14

    aget-object v15, v13, v4

    invoke-virtual {v14, v15}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v6

    .line 172
    aget-object v14, v13, v4

    aget-object v15, v13, v6

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_ba

    aput-object v5, v13, v6

    .line 175
    :cond_ba
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_d1

    const v14, 0x7f0e0ed5

    const-string v4, "RepliesTitle"

    .line 176
    invoke-static {v4, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v15

    goto :goto_e4

    .line 177
    :cond_d1
    iget-boolean v4, v12, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v4, :cond_e4

    const v4, 0x7f0e0f65

    const-string v14, "SavedMessages"

    .line 178
    invoke-static {v14, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v15

    :cond_e4
    :goto_e4
    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_e6
    if-ge v4, v7, :cond_76

    .line 182
    aget-object v15, v8, v4

    const/4 v5, 0x0

    :goto_eb
    if-ge v5, v11, :cond_11e

    .line 184
    aget-object v11, v13, v5

    if-eqz v11, :cond_115

    .line 185
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_111

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v7

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_117

    goto :goto_113

    :cond_111
    move/from16 v17, v7

    :goto_113
    const/4 v14, 0x1

    goto :goto_120

    :cond_115
    move/from16 v17, v7

    :cond_117
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v17

    const/4 v6, 0x1

    const/4 v11, 0x3

    goto :goto_eb

    :cond_11e
    move/from16 v17, v7

    :goto_120
    if-nez v14, :cond_12d

    .line 190
    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v5, :cond_12d

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12d

    const/4 v14, 0x2

    :cond_12d
    if-eqz v14, :cond_16d

    const/4 v5, 0x1

    if-ne v14, v5, :cond_13f

    .line 195
    iget-object v4, v12, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v6, v12, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v6, v15}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_169

    .line 197
    :cond_13f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_169
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_179

    :cond_16d
    const/4 v5, 0x1

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    move-object v5, v7

    move/from16 v7, v17

    const/4 v6, 0x1

    const/4 v11, 0x3

    const/4 v15, 0x2

    goto/16 :goto_e6

    :goto_179
    add-int/lit8 v9, v9, 0x1

    move-object v5, v7

    move/from16 v7, v17

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_51

    .line 204
    :cond_182
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Adapters/SearchAdapter;->updateSearchResults(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$processSearch$1(Ljava/lang/String;)V
    .registers 21

    move-object/from16 v6, p0

    .line 135
    iget-boolean v0, v6, Lorg/telegram/ui/Adapters/SearchAdapter;->allowUsernameSearch:Z

    if-eqz v0, :cond_1f

    .line 136
    iget-object v7, v6, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v9, 0x1

    iget-boolean v10, v6, Lorg/telegram/ui/Adapters/SearchAdapter;->allowChats:Z

    iget-boolean v11, v6, Lorg/telegram/ui/Adapters/SearchAdapter;->allowBots:Z

    iget-boolean v12, v6, Lorg/telegram/ui/Adapters/SearchAdapter;->allowSelf:Z

    const/4 v13, 0x0

    iget-wide v14, v6, Lorg/telegram/ui/Adapters/SearchAdapter;->channelId:J

    iget-boolean v0, v6, Lorg/telegram/ui/Adapters/SearchAdapter;->allowPhoneNumbers:Z

    const/16 v17, -0x1

    const/16 v18, 0x1

    move-object/from16 v8, p1

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v18}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 138
    :cond_1f
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v6, Lorg/telegram/ui/Adapters/SearchAdapter;->searchInProgress:Z

    .line 141
    iget v3, v6, Lorg/telegram/ui/Adapters/SearchAdapter;->searchPointer:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v6, Lorg/telegram/ui/Adapters/SearchAdapter;->searchPointer:I

    iput v3, v6, Lorg/telegram/ui/Adapters/SearchAdapter;->searchReqId:I

    .line 143
    sget-object v7, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v8, Lorg/telegram/ui/Adapters/SearchAdapter$$ExternalSyntheticLambda2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Adapters/SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/lang/String;ILjava/util/ArrayList;I)V

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$updateSearchResults$2(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    .line 211
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchReqId:I

    if-ne p1, v0, :cond_16

    .line 212
    iput-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 213
    iput-object p3, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchInProgress:Z

    .line 216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 217
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/SearchAdapter;->onSearchProgressChanged()V

    :cond_16
    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .registers 3

    .line 134
    new-instance v0, Lorg/telegram/ui/Adapters/SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSearchResults(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 210
    new-instance v0, Lorg/telegram/ui/Adapters/SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/SearchAdapter;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .registers 5

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 266
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 267
    iget-object v2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ltz p1, :cond_25

    if-ge p1, v0, :cond_25

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_25
    sub-int/2addr p1, v0

    if-ltz p1, :cond_35

    if-ge p1, v2, :cond_35

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_35
    sub-int/2addr p1, v2

    if-lez p1, :cond_47

    if-gt p1, v1, :cond_47

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_47
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .registers 3

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 239
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 243
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_22

    add-int/2addr v0, v1

    :cond_22
    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 408
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_8

    return v0

    .line 411
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 412
    check-cast p1, Ljava/lang/String;

    const-string v1, "section"

    .line 413
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    return v0

    :cond_17
    const/4 p1, 0x2

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 232
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p1, 0x1

    :goto_d
    return p1
.end method

.method public isGlobalSearch(I)Z
    .registers 7

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 252
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 253
    iget-object v2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ltz p1, :cond_20

    if-ge p1, v0, :cond_20

    return v3

    :cond_20
    if-le p1, v0, :cond_27

    add-int v4, v0, v2

    if-ge p1, v4, :cond_27

    return v3

    :cond_27
    add-int v4, v0, v2

    if-le p1, v4, :cond_31

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_31

    const/4 p1, 0x1

    return p1

    :cond_31
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 16

    .line 311
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_70

    if-eq v0, v3, :cond_4a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    goto/16 :goto_169

    .line 397
    :cond_10
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 398
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    const-string v0, "windowBackgroundWhiteBlueText2"

    .line 399
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e011b

    new-array v1, v3, [Ljava/lang/Object;

    .line 400
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "AddContactByPhone"

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_169

    .line 388
    :cond_4a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 389
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_62

    const p2, 0x7f0e07fe

    const-string v0, "GlobalSearch"

    .line 390
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_169

    :cond_62
    const p2, 0x7f0e0d53

    const-string v0, "PhoneNumberSearch"

    .line 392
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_169

    .line 313
    :cond_70
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    if-eqz v5, :cond_169

    const-wide/16 v6, 0x0

    .line 318
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_8a

    .line 319
    move-object v0, v5

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 320
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 321
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    move v10, v0

    goto :goto_98

    .line 322
    :cond_8a
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_96

    .line 323
    move-object v0, v5

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 324
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    goto :goto_97

    :cond_96
    move-object v4, v1

    :goto_97
    const/4 v10, 0x0

    .line 329
    :goto_98
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v8, "@"

    if-ge p2, v0, :cond_d2

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_cf

    if-eqz v4, :cond_cf

    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_cf

    .line 332
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cf

    move-object v8, v0

    goto :goto_123

    :cond_cf
    move-object v8, v1

    move-object v1, v0

    goto :goto_123

    .line 337
    :cond_d2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_122

    if-eqz v4, :cond_122

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ee

    .line 339
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_ee

    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_ee
    :try_start_ee
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 345
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 346
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_11a

    .line 347
    invoke-static {v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_11a

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v8, :cond_10b

    add-int/lit8 v0, v0, 0x1

    goto :goto_10d

    :cond_10b
    add-int/lit8 v8, v8, 0x1

    .line 354
    :goto_10d
    new-instance v11, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    const-string v12, "windowBackgroundWhiteBlueText4"

    invoke-direct {v11, v12}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(Ljava/lang/String;)V

    add-int/2addr v0, v8

    const/16 v12, 0x21

    invoke-virtual {v9, v11, v8, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_11a} :catch_11c

    :cond_11a
    move-object v8, v9

    goto :goto_123

    :catch_11c
    move-exception v0

    .line 359
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v8, v4

    goto :goto_123

    :cond_122
    move-object v8, v1

    .line 363
    :goto_123
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->useUserCell:Z

    if-eqz v0, :cond_13e

    .line 364
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 365
    invoke-virtual {p1, v5, v1, v8, v2}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 366
    iget-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->checkedMap:Landroidx/collection/LongSparseArray;

    if-eqz p2, :cond_169

    .line 367
    invoke-virtual {p2, v6, v7}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_139

    goto :goto_13a

    :cond_139
    const/4 v3, 0x0

    :goto_13a
    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/Cells/UserCell;->setChecked(ZZ)V

    goto :goto_169

    .line 370
    :cond_13e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v10, :cond_14f

    const v0, 0x7f0e0f65

    const-string v1, "SavedMessages"

    .line 372
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_150

    :cond_14f
    move-object v7, v1

    :goto_150
    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    .line 374
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 375
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p2, v0, :cond_167

    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p2, v0, :cond_167

    const/4 v2, 0x1

    :cond_167
    iput-boolean v2, p1, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    :cond_169
    :goto_169
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_18

    if-eq p2, p1, :cond_10

    .line 303
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->mContext:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZ)V

    goto :goto_33

    .line 299
    :cond_10
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_33

    .line 289
    :cond_18
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->useUserCell:Z

    if-eqz p2, :cond_2c

    .line 290
    new-instance p2, Lorg/telegram/ui/Cells/UserCell;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1, p1, p1, v0}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->checkedMap:Landroidx/collection/LongSparseArray;

    if-eqz p1, :cond_2a

    .line 292
    invoke-virtual {p2, v0, v0}, Lorg/telegram/ui/Cells/UserCell;->setChecked(ZZ)V

    :cond_2a
    move-object p1, p2

    goto :goto_33

    .line 295
    :cond_2c
    new-instance p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    .line 306
    :goto_33
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method protected onSearchProgressChanged()V
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .registers 15

    .line 104
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchTimer:Ljava/util/Timer;

    if-eqz v0, :cond_c

    .line 105
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 110
    :cond_c
    :goto_c
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowUsernameSearch:Z

    if-eqz v0, :cond_2e

    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowChats:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowBots:Z

    iget-boolean v6, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowSelf:Z

    const/4 v7, 0x0

    iget-wide v8, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->channelId:J

    iget-boolean v10, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowPhoneNumbers:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 115
    :cond_2e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 117
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchTimer:Ljava/util/Timer;

    .line 118
    new-instance v2, Lorg/telegram/ui/Adapters/SearchAdapter$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapter$2;-><init>(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_4a
    return-void
.end method

.method public searchInProgress()Z
    .registers 2

    .line 227
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchInProgress:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
