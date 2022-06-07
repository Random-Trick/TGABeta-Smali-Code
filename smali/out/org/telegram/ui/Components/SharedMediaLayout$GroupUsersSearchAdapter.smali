.class Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GroupUsersSearchAdapter"
.end annotation


# instance fields
.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private mContext:Landroid/content/Context;

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field searchCount:I

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

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field private totalCount:I


# direct methods
.method public static synthetic $r8$lambda$BWmnOfb8GivoLMlLVVAxo1AbOWQ(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$S9IZSsZVnUFHobPYqYpsGILiRmg(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SEnfsIFeCE95C5JLoXy3g8h5_VE(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->lambda$processSearch$2(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TmuoznPqKeJmCnLmc5aLwmubN2I(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->lambda$onCreateViewHolder$5(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hpOo_YxJgm1edqWkd09bBbQRZY4(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->lambda$search$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kRYtwWgB2ITBHZFl9oXx1qsLZY4(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->lambda$processSearch$3(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V
    .registers 4

    .line 6169
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 6162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6165
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->totalCount:I

    .line 6167
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    .line 6170
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->mContext:Landroid/content/Context;

    .line 6171
    new-instance p2, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 6172
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 6189
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method

.method private createMenuForParticipant(Lorg/telegram/tgnet/TLObject;Z)Z
    .registers 6

    .line 6193
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v0, :cond_1e

    .line 6194
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 6195
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;-><init>()V

    .line 6196
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 6197
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 6198
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->inviter_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    .line 6199
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    move-object p1, v0

    .line 6202
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZZ)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$0(I)V
    .registers 7

    .line 6173
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_50

    .line 6175
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    if-nez p1, :cond_50

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 6177
    :goto_f
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_50

    .line 6178
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4d

    .line 6179
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->getItemCount()I

    move-result v2

    if-nez v2, :cond_3d

    .line 6180
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    goto :goto_4d

    .line 6182
    :cond_3d
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8300(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V

    :cond_4d
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_50
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .registers 4

    .line 6369
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    .line 6370
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v0, :cond_1b

    .line 6371
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    xor-int/lit8 p2, p2, 0x1

    .line 6372
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->createMenuForParticipant(Lorg/telegram/tgnet/TLObject;Z)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$processSearch$2(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 21

    move-object/from16 v0, p0

    .line 6237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 6238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    .line 6239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 6242
    :cond_1e
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    const/4 v2, 0x0

    :cond_33
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_39

    const/4 v6, 0x1

    goto :goto_3a

    :cond_39
    const/4 v6, 0x0

    :goto_3a
    add-int/2addr v6, v5

    .line 6246
    new-array v7, v6, [Ljava/lang/String;

    .line 6247
    aput-object v1, v7, v3

    if-eqz v2, :cond_43

    .line 6249
    aput-object v2, v7, v5

    .line 6251
    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6252
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6254
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_52
    if-ge v9, v8, :cond_156

    move-object/from16 v10, p2

    .line 6256
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLObject;

    .line 6257
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v12, :cond_66

    .line 6258
    move-object v12, v11

    check-cast v12, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    goto :goto_73

    .line 6259
    :cond_66
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v12, :cond_150

    .line 6260
    move-object v12, v11

    check-cast v12, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v12

    .line 6264
    :goto_73
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v12

    .line 6265
    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v15}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v15

    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v15

    invoke-virtual {v15}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_9b

    goto/16 :goto_150

    .line 6269
    :cond_9b
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 6270
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v14

    invoke-virtual {v14, v13}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6271
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b2

    const/4 v14, 0x0

    :cond_b2
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_b5
    if-ge v15, v6, :cond_150

    .line 6276
    aget-object v3, v7, v15

    .line 6277
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_105

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_105

    if-eqz v14, :cond_f4

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_105

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f4

    goto :goto_105

    .line 6279
    :cond_f4
    iget-object v4, v12, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v4, :cond_102

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_102

    const/16 v16, 0x2

    const/4 v4, 0x2

    goto :goto_106

    :cond_102
    move/from16 v4, v16

    goto :goto_106

    :cond_105
    :goto_105
    const/4 v4, 0x1

    :goto_106
    if-eqz v4, :cond_147

    const/4 v5, 0x1

    if-ne v4, v5, :cond_118

    .line 6285
    iget-object v4, v12, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v12, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_142

    .line 6287
    :cond_118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "@"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v4, v12, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6289
    :goto_142
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v12

    goto :goto_151

    :cond_147
    const/4 v3, 0x0

    const/4 v5, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v4

    const/4 v3, 0x0

    goto/16 :goto_b5

    :cond_150
    :goto_150
    const/4 v3, 0x0

    :goto_151
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto/16 :goto_52

    .line 6294
    :cond_156
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$processSearch$3(Ljava/lang/String;)V
    .registers 16

    const/4 v0, 0x0

    .line 6230
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 6232
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_22
    const/4 v1, 0x2

    .line 6234
    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    if-eqz v0, :cond_32

    .line 6236
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_36

    :cond_32
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 6297
    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    .line 6299
    :goto_36
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    goto :goto_4c

    :cond_4a
    const-wide/16 v0, 0x0

    :goto_4c
    move-wide v9, v0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    return-void
.end method

.method private synthetic lambda$search$1(Ljava/lang/String;)V
    .registers 2

    .line 6224
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->processSearch(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 6305
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 6308
    :cond_9
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 6309
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    .line 6310
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 6311
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    move-result-object p1

    .line 6312
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6313
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6316
    :cond_25
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchCount:I

    if-nez p1, :cond_6c

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6317
    :goto_2b
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v1

    array-length v1, v1

    if-ge p2, v1, :cond_6c

    .line 6318
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_69

    .line 6319
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_59

    .line 6320
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    goto :goto_69

    .line 6322
    :cond_59
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8300(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V

    :cond_69
    :goto_69
    add-int/lit8 p2, p2, 0x1

    goto :goto_2b

    .line 6328
    :cond_6c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .registers 3

    .line 6229
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 6304
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/tgnet/TLObject;
    .registers 3

    .line 6357
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz p1, :cond_1c

    if-lt p1, v0, :cond_f

    goto :goto_1c

    .line 6361
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    return-object p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 6339
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->totalCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 6334
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
    .registers 4

    .line 6344
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->totalCount:I

    if-lez v0, :cond_3d

    .line 6345
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3d

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eq v0, p0, :cond_3d

    .line 6346
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1900(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 6348
    :cond_3d
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .line 6382
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 6384
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v1, :cond_23

    .line 6385
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_3d

    .line 6386
    :cond_23
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v1, :cond_87

    .line 6387
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 6392
    :goto_3d
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 6395
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6396
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundChannel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_77

    .line 6399
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    .line 6400
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6401
    invoke-static {v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_78

    .line 6403
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "windowBackgroundWhiteBlueText4"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_78

    :cond_77
    move-object v4, v2

    .line 6407
    :cond_78
    :goto_78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 6408
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 6409
    invoke-virtual {p1, v0, v4, v2, p2}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_87
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 6366
    new-instance p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->mContext:Landroid/content/Context;

    const/16 v0, 0x9

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    const-string p2, "windowBackgroundWhite"

    .line 6367
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6368
    new-instance p2, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setDelegate(Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;)V

    .line 6377
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 6414
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v0, :cond_b

    .line 6415
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    :cond_b
    return-void
.end method

.method public search(Ljava/lang/String;Z)V
    .registers 18

    move-object v0, p0

    .line 6206
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 6207
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 6208
    iput-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 6210
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6211
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 6212
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    goto :goto_30

    :cond_2e
    const-wide/16 v1, 0x0

    :goto_30
    move-wide v10, v1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v14}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 6213
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x0

    .line 6215
    :goto_3b
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_71

    .line 6216
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6c

    .line 6217
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6c

    .line 6218
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    goto :goto_6e

    :cond_6c
    move/from16 v4, p2

    :goto_6e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 6223
    :cond_71
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_87

    .line 6224
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter$$ExternalSyntheticLambda0;

    move-object/from16 v3, p1

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;Ljava/lang/String;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :cond_87
    return-void
.end method
