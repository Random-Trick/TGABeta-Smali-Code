.class Lorg/telegram/ui/Components/EmojiView$GifAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GifAdapter"
.end annotation


# instance fields
.field private bot:Lorg/telegram/tgnet/TLRPC$User;

.field private final context:Landroid/content/Context;

.field private firstResultItem:I

.field private itemsCount:I

.field private lastSearchImageString:Ljava/lang/String;

.field private lastSearchIsEmoji:Z

.field private final maxRecentRowsCount:I

.field private nextSearchOffset:Ljava/lang/String;

.field private final progressEmptyView:Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

.field private recentItemsCount:I

.field private reqId:I

.field private results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$BotInlineResult;",
            ">;"
        }
    .end annotation
.end field

.field private resultsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$BotInlineResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchEndReached:Z

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchingUser:Z

.field private showTrendingWhenSearchEmpty:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;

.field private trendingSectionItem:I

.field private final withRecent:Z


# direct methods
.method public static synthetic $r8$lambda$EEmajUwhA7Th4oj2xnS1ocLylww(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lambda$search$3(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZE4aEg6RwbOQMS61zzZGGANekMs(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lambda$search$2(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h38tnvDFrOFJtZM3xsq0Nlz4hY4(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lambda$searchBotUser$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p0XqQ0tEu8kBslqLJdcBEuU5IYg(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lambda$searchBotUser$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    .line 4920
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Z)V
    .registers 5

    if-eqz p3, :cond_6

    const v0, 0x7fffffff

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 4924
    :goto_7
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;ZI)V
    .registers 6

    .line 4927
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    .line 4907
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->resultsMap:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 4914
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->trendingSectionItem:I

    .line 4915
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->firstResultItem:I

    .line 4928
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->context:Landroid/content/Context;

    .line 4929
    iput-boolean p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    .line 4930
    iput p4, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->maxRecentRowsCount:I

    if-eqz p3, :cond_22

    const/4 p1, 0x0

    goto :goto_28

    .line 4931
    :cond_22
    new-instance p3, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    invoke-direct {p3, p1, p2}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    move-object p1, p3

    :goto_28
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->progressEmptyView:Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    return-void
.end method

.method static synthetic access$10502(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Z)Z
    .registers 2

    .line 4893
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->showTrendingWhenSearchEmpty:Z

    return p1
.end method

.method static synthetic access$10600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 4893
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$11000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z
    .registers 1

    .line 4893
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchEndReached:Z

    return p0
.end method

.method static synthetic access$11100(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I
    .registers 1

    .line 4893
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    return p0
.end method

.method static synthetic access$11200(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/lang/String;
    .registers 1

    .line 4893
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->nextSearchOffset:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$11300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z
    .registers 1

    .line 4893
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchIsEmoji:Z

    return p0
.end method

.method static synthetic access$12000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;
    .registers 1

    .line 4893
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->progressEmptyView:Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    return-object p0
.end method

.method static synthetic access$15300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .registers 8

    .line 4893
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->processResponse(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method static synthetic access$15400(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I
    .registers 1

    .line 4893
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    return p0
.end method

.method static synthetic access$17000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/tgnet/TLRPC$User;
    .registers 1

    .line 4893
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I
    .registers 1

    .line 4893
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->trendingSectionItem:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/lang/String;
    .registers 1

    .line 4893
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$search$2(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .registers 8

    .line 5187
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->processResponse(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$search$3(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 19

    .line 5187
    new-instance v9, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$searchBotUser$0(Lorg/telegram/tgnet/TLObject;)V
    .registers 6

    .line 5087
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 5088
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 5089
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 5090
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 5091
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5092
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    const-string v0, ""

    .line 5093
    invoke-virtual {p0, p1, v0, v2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$searchBotUser$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    if-eqz p1, :cond_a

    .line 5086
    new-instance p2, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private processResponse(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .registers 16

    if-eqz p1, :cond_13a

    .line 5223
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_13a

    :cond_c
    const/4 v0, 0x0

    .line 5226
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    if-eqz p5, :cond_2a

    .line 5227
    instance-of v1, p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    if-eqz v1, :cond_20

    move-object v1, p7

    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_20
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 5228
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 5232
    :cond_2a
    iget-boolean p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-nez p3, :cond_4b

    .line 5233
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4b

    .line 5234
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 5235
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->resultsMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 5236
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$7100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$12500(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/CloseProgressDrawable2;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->stopAnimation()V

    .line 5240
    :cond_4b
    instance-of p3, p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    if-eqz p3, :cond_10b

    .line 5242
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 5243
    check-cast p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    .line 5244
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$15100(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 5245
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$15100(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    if-nez p5, :cond_7f

    .line 5247
    iget p5, p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->cache_time:I

    if-eqz p5, :cond_7f

    .line 5248
    iget-object p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p5}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p5

    invoke-static {p5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p5

    invoke-virtual {p5, p6, p7}, Lorg/telegram/messenger/MessagesStorage;->saveBotCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    .line 5250
    :cond_7f
    iget-object p5, p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->next_offset:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->nextSearchOffset:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 5251
    :goto_85
    iget-object v1, p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p5, v1, :cond_b5

    .line 5252
    iget-object v1, p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 5253
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->resultsMap:Ljava/util/HashMap;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    goto :goto_b2

    .line 5256
    :cond_a0
    iget-wide v2, p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->query_id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->query_id:J

    .line 5257
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5258
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->resultsMap:Ljava/util/HashMap;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p6, p6, 0x1

    :goto_b2
    add-int/lit8 p5, p5, 0x1

    goto :goto_85

    .line 5261
    :cond_b5
    iget-object p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 p7, 0x1

    if-eq p3, p5, :cond_c6

    iget-object p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->nextSearchOffset:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_c7

    :cond_c6
    const/4 v0, 0x1

    :cond_c7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchEndReached:Z

    if-eqz p6, :cond_ff

    if-eqz p4, :cond_d4

    if-eqz p3, :cond_d0

    goto :goto_d4

    .line 5279
    :cond_d0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->notifyDataSetChanged()V

    goto :goto_10e

    .line 5264
    :cond_d4
    :goto_d4
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->updateItems()V

    .line 5265
    iget-boolean p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-eqz p5, :cond_f5

    if-eqz p3, :cond_ed

    .line 5267
    iget p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    add-int/2addr p5, p7

    add-int/2addr p5, p3

    invoke-virtual {p0, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5268
    iget p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    add-int/2addr p5, p7

    add-int/2addr p5, p3

    add-int/2addr p5, p7

    invoke-virtual {p0, p5, p6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_10e

    .line 5270
    :cond_ed
    iget p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    add-int/2addr p3, p7

    add-int/2addr p6, p7

    invoke-virtual {p0, p3, p6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_10e

    :cond_f5
    if-eqz p3, :cond_fa

    .line 5274
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_fa
    add-int/2addr p3, p7

    .line 5276
    invoke-virtual {p0, p3, p6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_10e

    .line 5281
    :cond_ff
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10e

    .line 5282
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->notifyDataSetChanged()V

    goto :goto_10e

    .line 5285
    :cond_10b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->notifyDataSetChanged()V

    .line 5288
    :cond_10e
    :goto_10e
    iget-boolean p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-nez p3, :cond_13a

    .line 5289
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eq p3, p0, :cond_127

    .line 5290
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3, p0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_127
    if-eqz p4, :cond_13a

    .line 5292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13a

    .line 5293
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$15000(Lorg/telegram/ui/Components/EmojiView;)V

    :cond_13a
    :goto_13a
    return-void
.end method

.method private searchBotUser()V
    .registers 4

    .line 5078
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchingUser:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 5081
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchingUser:Z

    .line 5082
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 5083
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->gifSearchBot:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 5084
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private updateItems()V
    .registers 3

    const/4 v0, -0x1

    .line 5010
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->trendingSectionItem:I

    .line 5011
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->firstResultItem:I

    const/4 v0, 0x1

    .line 5013
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    .line 5015
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-eqz v1, :cond_11

    .line 5016
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    .line 5019
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    .line 5020
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-eqz v0, :cond_29

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    if-lez v0, :cond_29

    .line 5021
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->trendingSectionItem:I

    .line 5023
    :cond_29
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->firstResultItem:I

    .line 5024
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    goto :goto_40

    .line 5025
    :cond_37
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-nez v1, :cond_40

    .line 5026
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    :cond_40
    :goto_40
    return-void
.end method

.method private updateRecentItemsCount()V
    .registers 13

    .line 5031
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-eqz v0, :cond_ac

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->maxRecentRowsCount:I

    if-nez v0, :cond_a

    goto/16 :goto_ac

    :cond_a
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1c

    .line 5036
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$14600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    return-void

    .line 5040
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_29

    return-void

    .line 5044
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 5045
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$7000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 5046
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    .line 5051
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    .line 5053
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$14600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_54
    if-ge v5, v4, :cond_a3

    .line 5054
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v9}, Lorg/telegram/ui/Components/EmojiView;->access$7000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    move-result-object v9

    iget-object v10, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v10}, Lorg/telegram/ui/Components/EmojiView;->access$7000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    move-result-object v10

    iget-object v11, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v11}, Lorg/telegram/ui/Components/EmojiView;->access$14600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->getSizeForItem(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/Size;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->fixSize(Lorg/telegram/ui/Components/Size;)Lorg/telegram/ui/Components/Size;

    move-result-object v9

    int-to-float v10, v1

    .line 5055
    iget v11, v9, Lorg/telegram/ui/Components/Size;->width:F

    iget v9, v9, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v11, v9

    int-to-float v9, v2

    mul-float v11, v11, v9

    int-to-float v9, v0

    div-float/2addr v11, v9

    mul-float v10, v10, v11

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v6, v9, :cond_9d

    .line 5057
    iget v6, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    add-int/2addr v6, v7

    iput v6, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    add-int/lit8 v8, v8, 0x1

    .line 5058
    iget v6, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->maxRecentRowsCount:I

    if-ne v8, v6, :cond_9b

    goto :goto_a3

    :cond_9b
    move v6, v1

    const/4 v7, 0x0

    :cond_9d
    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    .line 5068
    :cond_a3
    :goto_a3
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->maxRecentRowsCount:I

    if-ge v8, v0, :cond_ac

    .line 5069
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    add-int/2addr v0, v7

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    :cond_ac
    :goto_ac
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 4941
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 4948
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-eqz v0, :cond_e

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->trendingSectionItem:I

    if-ne p1, v1, :cond_e

    const/4 p1, 0x2

    return p1

    :cond_e
    if-nez v0, :cond_1a

    .line 4950
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x3

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .line 4936
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public loadTrendingGifs()V
    .registers 7

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 5074
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 5004
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->updateRecentItemsCount()V

    .line 5005
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->updateItems()V

    .line 5006
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .line 4989
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_38

    .line 4991
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 4992
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->firstResultItem:I

    if-ltz p1, :cond_26

    if-lt p2, p1, :cond_26

    .line 4993
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    sub-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->setLink(Lorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$User;ZZZZ)V

    goto :goto_38

    .line 4995
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$14600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setGif(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    :goto_38
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    const/4 p1, 0x1

    if-eqz p2, :cond_62

    const/4 v0, -0x1

    if-eq p2, p1, :cond_48

    const/4 p1, 0x2

    const/4 v1, -0x2

    if-eq p2, p1, :cond_15

    .line 4980
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->progressEmptyView:Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    .line 4981
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6d

    .line 4970
    :cond_15
    new-instance p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$10300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const p2, 0x7f0e06ed

    const-string v2, "FeaturedGifs"

    .line 4971
    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 4973
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40200000    # 2.5f

    .line 4974
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v0, 0x40b00000    # 5.5f

    .line 4975
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4976
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6d

    .line 4966
    :cond_48
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4967
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$1500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6d

    .line 4961
    :cond_62
    new-instance p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/ContextLinkCell;-><init>(Landroid/content/Context;)V

    .line 4962
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->setCanPreviewGif(Z)V

    move-object p1, p2

    .line 4984
    :goto_6d
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public search(Ljava/lang/String;)V
    .registers 6

    .line 5100
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-eqz v0, :cond_5

    return-void

    .line 5103
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    if-ltz v0, :cond_1c

    .line 5105
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 5107
    :cond_1c
    iput v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    .line 5109
    :cond_1e
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchIsEmoji:Z

    .line 5110
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->progressEmptyView:Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    if-eqz v0, :cond_27

    .line 5111
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->setLoadingState(Z)V

    .line 5113
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2e

    .line 5114
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 5116
    :cond_2e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 p1, 0x0

    .line 5117
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    .line 5118
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->showTrendingWhenSearchEmpty:Z

    if-eqz p1, :cond_3f

    .line 5119
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->loadTrendingGifs()V

    goto :goto_98

    .line 5121
    :cond_3f
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getCurrentPosition()I

    move-result p1

    .line 5122
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$14700(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    if-eq p1, v0, :cond_77

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$14800(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    if-ne p1, v0, :cond_5a

    goto :goto_77

    .line 5127
    :cond_5a
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->gifSearchEmojies:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$14900(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchEmoji(Ljava/lang/String;)V

    goto :goto_98

    .line 5123
    :cond_77
    :goto_77
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    if-eq p1, v0, :cond_98

    .line 5124
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_98
    :goto_98
    return-void

    .line 5132
    :cond_99
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    .line 5134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 5135
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter$1;-><init>(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_b1
    return-void
.end method

.method protected search(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5153
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method protected search(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 16

    .line 5157
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    if-eqz v0, :cond_19

    if-ltz v0, :cond_16

    .line 5159
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_16
    const/4 v0, 0x0

    .line 5161
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    .line 5164
    :cond_19
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    .line 5165
    iput-boolean p4, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchIsEmoji:Z

    .line 5167
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->progressEmptyView:Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    if-eqz v0, :cond_24

    .line 5168
    invoke-virtual {v0, p4}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->setLoadingState(Z)V

    .line 5171
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->gifSearchBot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 5172
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v1, :cond_59

    if-eqz p3, :cond_58

    .line 5174
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchBotUser()V

    .line 5175
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-nez p1, :cond_58

    .line 5176
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$12500(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/CloseProgressDrawable2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->startAnimation()V

    :cond_58
    return-void

    .line 5181
    :cond_59
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-nez v1, :cond_70

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 5182
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$7100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$12500(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/CloseProgressDrawable2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->startAnimation()V

    .line 5185
    :cond_70
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    .line 5186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gif_search_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5187
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    if-nez p5, :cond_cf

    .line 5189
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-nez v2, :cond_cf

    if-eqz p4, :cond_cf

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 5190
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5191
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->resultsMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5192
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eq v2, p0, :cond_c7

    .line 5193
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5195
    :cond_c7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->notifyDataSetChanged()V

    .line 5196
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$15000(Lorg/telegram/ui/Components/EmojiView;)V

    :cond_cf
    if-eqz p5, :cond_f5

    .line 5199
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$15100(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f5

    const/4 v7, 0x1

    .line 5200
    iget-object p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p5}, Lorg/telegram/ui/Components/EmojiView;->access$15100(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v9, p5

    check-cast v9, Lorg/telegram/tgnet/TLObject;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->processResponse(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void

    .line 5204
    :cond_f5
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$15200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;->isLoading(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_102

    return-void

    :cond_102
    if-eqz p5, :cond_115

    const/4 p1, -0x1

    .line 5209
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    .line 5210
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->getBotCache(Ljava/lang/String;Lorg/telegram/tgnet/RequestDelegate;)V

    goto :goto_14c

    .line 5212
    :cond_115
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    if-nez p1, :cond_11e

    const-string p1, ""

    .line 5213
    :cond_11e
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 5214
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p4, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p1, p4}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 5215
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 5216
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 5217
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$6500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p3, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    :goto_14c
    return-void
.end method

.method public searchEmoji(Ljava/lang/String;)V
    .registers 10

    .line 5145
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchIsEmoji:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5146
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_18
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v4, ""

    move-object v2, p0

    move-object v3, p1

    .line 5149
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
