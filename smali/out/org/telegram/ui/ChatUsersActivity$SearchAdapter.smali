.class Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ChatUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchAdapter"
.end annotation


# instance fields
.field private contactsStartRow:I

.field private globalStartRow:I

.field private groupStartRow:I

.field private mContext:Landroid/content/Context;

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchInProgress:Z

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
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

.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;

.field private totalCount:I


# direct methods
.method public static synthetic $r8$lambda$I13h2PXzza5Gha04RqrItLNjVag(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->lambda$processSearch$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LXhjIzHbgCIIMdRWdvbJxozIxsw(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->lambda$searchUsers$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XMUwwzwwfFX_3cgw-y3u_CC-1nA(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YP1QR3_Tt7Wi66gb4KP4dJ49ers(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->lambda$processSearch$2(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hXRNZI-FVp0xax8wQVecIBdyMRw(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->lambda$updateSearchResults$4(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hhK0S9w9nUX9PfJaYpauTXgjTnU(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->lambda$onCreateViewHolder$5(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;)V
    .registers 3

    .line 2545
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2533
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2534
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResultMap:Landroidx/collection/LongSparseArray;

    .line 2535
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 2538
    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->totalCount:I

    .line 2546
    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 2547
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2548
    new-instance p2, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .registers 4

    .line 2549
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result v0

    if-nez v0, :cond_31

    .line 2550
    invoke-virtual {p0}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->getItemCount()I

    move-result v0

    .line 2551
    invoke-virtual {p0}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->notifyDataSetChanged()V

    .line 2552
    invoke-virtual {p0}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->getItemCount()I

    move-result v1

    if-le v1, v0, :cond_1a

    .line 2553
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1400(Lorg/telegram/ui/ChatUsersActivity;I)V

    .line 2555
    :cond_1a
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchInProgress:Z

    if-nez v0, :cond_31

    .line 2556
    invoke-virtual {p0}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_31

    if-eqz p1, :cond_31

    .line 2557
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$2800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    :cond_31
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .registers 4

    .line 2840
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    .line 2841
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v0, :cond_1d

    .line 2842
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 2843
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->access$3100(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;Z)Z

    move-result p1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$processSearch$2(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2593
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 2594
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2c

    .line 2595
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 2598
    :cond_2c
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2599
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_41

    :cond_40
    const/4 v4, 0x0

    :cond_41
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_47

    const/4 v8, 0x1

    goto :goto_48

    :cond_47
    const/4 v8, 0x0

    :goto_48
    add-int/2addr v8, v7

    .line 2602
    new-array v9, v8, [Ljava/lang/String;

    .line 2603
    aput-object v3, v9, v5

    if-eqz v4, :cond_51

    .line 2605
    aput-object v4, v9, v7

    .line 2607
    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2608
    new-instance v4, Landroidx/collection/LongSparseArray;

    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 2609
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2610
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "@"

    const-string v14, " "

    if-eqz v1, :cond_1b2

    .line 2613
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_6f
    if-ge v5, v15, :cond_1b2

    .line 2615
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lorg/telegram/tgnet/TLObject;

    .line 2616
    instance-of v6, v12, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v6, :cond_85

    .line 2617
    move-object v6, v12

    check-cast v6, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    move/from16 v17, v8

    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    goto :goto_94

    :cond_85
    move/from16 v17, v8

    .line 2618
    instance-of v6, v12, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v6, :cond_197

    .line 2619
    move-object v6, v12

    check-cast v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    :goto_94
    const-wide/16 v18, 0x0

    cmp-long v6, v7, v18

    if-lez v6, :cond_cb

    .line 2628
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 2629
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v18

    cmp-long v1, v7, v18

    if-nez v1, :cond_ba

    goto/16 :goto_197

    .line 2632
    :cond_ba
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2633
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 2634
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 2635
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    move/from16 v18, v15

    goto :goto_e8

    .line 2637
    :cond_cb
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v6, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 2638
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 2639
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 2640
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    move-object v1, v6

    move/from16 v18, v15

    const/4 v6, 0x0

    .line 2644
    :goto_e8
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v15

    invoke-virtual {v15, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2645
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f7

    const/4 v15, 0x0

    :cond_f7
    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move/from16 v4, v17

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_100
    move/from16 v21, v4

    if-ge v3, v4, :cond_194

    .line 2650
    aget-object v4, v9, v3

    .line 2651
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_14e

    move-object/from16 v22, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_150

    if-eqz v15, :cond_141

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_150

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_141

    goto :goto_150

    :cond_141
    if-eqz v7, :cond_14b

    .line 2653
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14b

    const/4 v9, 0x2

    goto :goto_151

    :cond_14b
    move/from16 v9, v17

    goto :goto_151

    :cond_14e
    move-object/from16 v22, v9

    :cond_150
    :goto_150
    const/4 v9, 0x1

    :goto_151
    if-eqz v9, :cond_188

    const/4 v1, 0x1

    if-ne v9, v1, :cond_15e

    .line 2659
    invoke-static {v8, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_184

    .line 2661
    :cond_15e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2663
    :goto_184
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a1

    :cond_188
    move-object/from16 v17, v1

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v21

    move/from16 v17, v9

    move-object/from16 v9, v22

    goto/16 :goto_100

    :cond_194
    move-object/from16 v22, v9

    goto :goto_1a1

    :cond_197
    :goto_197
    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v9

    move/from16 v18, v15

    move/from16 v21, v17

    :goto_1a1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move/from16 v15, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    const/4 v7, 0x1

    goto/16 :goto_6f

    :cond_1b2
    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move/from16 v21, v8

    move-object/from16 v22, v9

    if-eqz v2, :cond_2ba

    const/4 v1, 0x0

    .line 2671
    :goto_1bd
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2ba

    .line 2672
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 2673
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 2674
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1f2

    move-object/from16 v9, v19

    move-object/from16 v15, v20

    move/from16 v8, v21

    :goto_1ef
    const/4 v12, 0x1

    goto/16 :goto_2b0

    .line 2678
    :cond_1f2
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 2679
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2680
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_209

    const/4 v5, 0x0

    :cond_209
    move/from16 v8, v21

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_20d
    if-ge v7, v8, :cond_2aa

    .line 2685
    aget-object v9, v22, v7

    .line 2686
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_256

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_256

    if-eqz v5, :cond_24a

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_256

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_24a

    goto :goto_256

    .line 2688
    :cond_24a
    iget-object v12, v3, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v12, :cond_257

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_257

    const/4 v6, 0x2

    goto :goto_257

    :cond_256
    :goto_256
    const/4 v6, 0x1

    :cond_257
    :goto_257
    if-eqz v6, :cond_2a1

    const/4 v12, 0x1

    if-ne v6, v12, :cond_26b

    .line 2694
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v5, v9}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v20

    const/4 v9, 0x0

    goto :goto_295

    .line 2696
    :cond_26b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v4, v9, v5}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v20

    .line 2698
    :goto_295
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2699
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    move-object/from16 v6, v19

    invoke-virtual {v6, v4, v5, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v9, v6

    goto :goto_2b0

    :cond_2a1
    move-object/from16 v9, v19

    move-object/from16 v15, v20

    const/4 v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_20d

    :cond_2aa
    move-object/from16 v9, v19

    move-object/from16 v15, v20

    goto/16 :goto_1ef

    :goto_2b0
    add-int/lit8 v1, v1, 0x1

    move/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    goto/16 :goto_1bd

    :cond_2ba
    move-object/from16 v9, v19

    move-object/from16 v15, v20

    .line 2705
    invoke-direct {v0, v15, v9, v10, v11}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$processSearch$3(Ljava/lang/String;)V
    .registers 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2585
    iput-object v1, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2587
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    if-eqz v2, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2a

    :cond_29
    move-object v2, v1

    .line 2588
    :goto_2a
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_41

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$3200(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_42

    :cond_41
    move-object v3, v1

    :goto_42
    const/4 v5, 0x0

    if-nez v2, :cond_4d

    if-eqz v3, :cond_48

    goto :goto_4d

    .line 2708
    :cond_48
    iput-boolean v5, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchInProgress:Z

    move-object/from16 v7, p1

    goto :goto_54

    .line 2592
    :cond_4d
    :goto_4d
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter$$ExternalSyntheticLambda2;

    move-object/from16 v7, p1

    invoke-direct {v1, v0, v7, v2, v3}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_54
    move-object/from16 v18, v1

    .line 2710
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$2900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v1

    if-eqz v1, :cond_62

    const/4 v8, 0x1

    goto :goto_63

    :cond_62
    const/4 v8, 0x0

    :goto_63
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$2700(Lorg/telegram/ui/ChatUsersActivity;)J

    move-result-wide v1

    goto :goto_7c

    :cond_7a
    const-wide/16 v1, 0x0

    :goto_7c
    move-wide v13, v1

    const/4 v15, 0x0

    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v16

    const/16 v17, 0x1

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v18}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZIILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$searchUsers$1(Ljava/lang/String;)V
    .registers 2

    .line 2579
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->processSearch(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateSearchResults$4(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    .line 2716
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1000(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 2719
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchInProgress:Z

    .line 2720
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2721
    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResultMap:Landroidx/collection/LongSparseArray;

    .line 2722
    iput-object p3, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 2723
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 2724
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_2f

    .line 2725
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    move-result-object p1

    .line 2726
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2727
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2729
    :cond_2f
    invoke-virtual {p0}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->getItemCount()I

    move-result p1

    .line 2730
    invoke-virtual {p0}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->notifyDataSetChanged()V

    .line 2731
    invoke-virtual {p0}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->getItemCount()I

    move-result p2

    if-le p2, p1, :cond_41

    .line 2732
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/ChatUsersActivity;->access$1400(Lorg/telegram/ui/ChatUsersActivity;I)V

    .line 2734
    :cond_41
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_59

    .line 2735
    invoke-virtual {p0}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_59

    .line 2736
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$2800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    :cond_59
    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .registers 3

    .line 2584
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 2715
    new-instance v6, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter$$ExternalSyntheticLambda3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 2795
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_23

    if-nez p1, :cond_14

    return-object v1

    .line 2801
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    return-object p1

    :cond_23
    sub-int/2addr p1, v0

    .line 2807
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3f

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_3e

    if-nez p1, :cond_33

    return-object v1

    .line 2813
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    return-object p1

    :cond_3e
    sub-int/2addr p1, v0

    .line 2819
    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_61

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_61

    if-nez p1, :cond_52

    return-object v1

    .line 2825
    :cond_52
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    return-object p1

    :cond_61
    return-object v1
.end method

.method public getItemCount()I
    .registers 2

    .line 2749
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->totalCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 2997
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->globalStartRow:I

    if-eq p1, v0, :cond_f

    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->groupStartRow:I

    if-eq p1, v0, :cond_f

    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->contactsStartRow:I

    if-ne p1, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 2744
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 6

    const/4 v0, 0x0

    .line 2754
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->totalCount:I

    .line 2755
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    .line 2757
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->groupStartRow:I

    .line 2758
    iget v4, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->totalCount:I

    add-int/2addr v1, v3

    add-int/2addr v4, v1

    iput v4, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->totalCount:I

    goto :goto_1c

    .line 2760
    :cond_1a
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->groupStartRow:I

    .line 2762
    :goto_1c
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 2764
    iget v4, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->totalCount:I

    iput v4, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->contactsStartRow:I

    add-int/2addr v1, v3

    add-int/2addr v4, v1

    .line 2765
    iput v4, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->totalCount:I

    goto :goto_2f

    .line 2767
    :cond_2d
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->contactsStartRow:I

    .line 2769
    :goto_2f
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_44

    .line 2771
    iget v2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->totalCount:I

    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->globalStartRow:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 2772
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->totalCount:I

    goto :goto_46

    .line 2774
    :cond_44
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->globalStartRow:I

    .line 2776
    :goto_46
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$1000(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v1

    if-eqz v1, :cond_92

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    if-eqz v1, :cond_92

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1200(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    move-result-object v2

    if-eq v1, v2, :cond_92

    .line 2777
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 2778
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1200(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2779
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 2780
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 2782
    :cond_92
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    .line 2860
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8e

    if-eq v3, v4, :cond_11

    goto/16 :goto_1cf

    .line 2965
    :cond_11
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 2966
    iget v3, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->groupStartRow:I

    if-ne v0, v3, :cond_6a

    .line 2967
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-nez v0, :cond_2f

    const v0, 0x7f0e036f

    const-string v3, "ChannelBlockedUsers"

    .line 2968
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_1cf

    .line 2969
    :cond_2f
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_46

    const v0, 0x7f0e03b5

    const-string v3, "ChannelRestrictedUsers"

    .line 2970
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_1cf

    .line 2972
    :cond_46
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3000(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const v0, 0x7f0e03c2

    const-string v3, "ChannelSubscribers"

    .line 2973
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_1cf

    :cond_5c
    const v0, 0x7f0e038f

    const-string v3, "ChannelMembers"

    .line 2975
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_1cf

    .line 2978
    :cond_6a
    iget v3, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->globalStartRow:I

    if-ne v0, v3, :cond_7c

    const v0, 0x7f0e07fe

    const-string v3, "GlobalSearch"

    .line 2979
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_1cf

    .line 2980
    :cond_7c
    iget v3, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->contactsStartRow:I

    if-ne v0, v3, :cond_1cf

    const v0, 0x7f0e04c4

    const-string v3, "Contacts"

    .line 2981
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_1cf

    .line 2862
    :cond_8e
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v3

    .line 2865
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v6, 0x0

    if-eqz v5, :cond_99

    :cond_97
    :goto_97
    move-object v5, v6

    goto :goto_e9

    .line 2867
    :cond_99
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v5, :cond_d2

    .line 2868
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-ltz v3, :cond_be

    .line 2870
    iget-object v3, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_97

    .line 2872
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_e9

    .line 2876
    :cond_be
    iget-object v3, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_97

    .line 2878
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    goto :goto_e9

    .line 2882
    :cond_d2
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v5, :cond_1cf

    .line 2883
    iget-object v5, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    goto :goto_97

    .line 2891
    :goto_e9
    iget-object v7, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v7}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_102

    add-int/2addr v7, v4

    if-le v7, v0, :cond_101

    .line 2896
    iget-object v7, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v7}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundChannel()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    goto :goto_104

    :cond_101
    sub-int/2addr v0, v7

    :cond_102
    move-object v7, v6

    const/4 v9, 0x0

    :goto_104
    const-string v10, "@"

    if-nez v9, :cond_146

    .line 2903
    iget-object v11, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v11, :cond_146

    add-int/2addr v11, v4

    if-le v11, v0, :cond_145

    .line 2907
    iget-object v9, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, -0x1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_140

    .line 2908
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_140

    .line 2909
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_140

    move-object v11, v6

    goto :goto_142

    :cond_140
    move-object v11, v9

    move-object v9, v6

    :goto_142
    move v6, v0

    const/4 v0, 0x1

    goto :goto_14a

    :cond_145
    sub-int/2addr v0, v11

    :cond_146
    move-object v11, v6

    move v6, v0

    move v0, v9

    move-object v9, v11

    :goto_14a
    const/16 v12, 0x21

    const-string v13, "windowBackgroundWhiteBlueText4"

    const/4 v14, -0x1

    if-nez v0, :cond_1a1

    if-eqz v5, :cond_1a1

    .line 2920
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1a1

    add-int/2addr v0, v4

    if-le v0, v6, :cond_1a1

    .line 2923
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    move-result-object v0

    .line 2924
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_172

    .line 2925
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2929
    :cond_172
    :try_start_172
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2930
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2931
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2932
    invoke-static {v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v14, :cond_1a1

    .line 2933
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v4, :cond_18c

    add-int/lit8 v0, v0, 0x1

    goto :goto_18e

    :cond_18c
    add-int/lit8 v4, v4, 0x1

    .line 2939
    :goto_18e
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v10, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v0, v4

    invoke-virtual {v9, v10, v4, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_19b} :catch_19c

    goto :goto_1a1

    :catch_19c
    move-exception v0

    .line 2944
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v9, v5

    :cond_1a1
    :goto_1a1
    if-eqz v7, :cond_1c1

    if-eqz v5, :cond_1c1

    .line 2951
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2952
    invoke-static {v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v14, :cond_1c1

    .line 2954
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v11, v4, v0, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2958
    :cond_1c1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 2959
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2960
    invoke-virtual {v0, v3, v11, v9, v8}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_1cf
    :goto_1cf
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    if-eqz p2, :cond_a

    .line 2852
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_2e

    .line 2837
    :cond_a
    new-instance p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    const/4 v1, 0x2

    invoke-direct {p1, p2, v1, v1, v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    const-string p2, "windowBackgroundWhite"

    .line 2838
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2839
    new-instance p2, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setDelegate(Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;)V

    .line 2855
    :goto_2e
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 2990
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v0, :cond_b

    .line 2991
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    :cond_b
    return-void
.end method

.method public removeUserId(J)V
    .registers 4

    .line 2786
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->removeUserId(J)V

    .line 2787
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResultMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2789
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2791
    :cond_12
    invoke-virtual {p0}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public searchUsers(Ljava/lang/String;)V
    .registers 16

    .line 2565
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2566
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 2567
    iput-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2569
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2570
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResultMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 2571
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2572
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 2573
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_30

    const/4 v4, 0x1

    goto :goto_32

    :cond_30
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_32
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2700(Lorg/telegram/ui/ChatUsersActivity;)J

    move-result-wide v9

    goto :goto_4b

    :cond_49
    const-wide/16 v9, 0x0

    :goto_4b
    const/4 v11, 0x0

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 2574
    invoke-virtual {p0}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->notifyDataSetChanged()V

    .line 2576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 2577
    iput-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchInProgress:Z

    .line 2578
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 2579
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :cond_78
    return-void
.end method
