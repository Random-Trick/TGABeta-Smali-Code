.class Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "WallpapersListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WallpapersListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;
    }
.end annotation


# instance fields
.field private bingSearchEndReached:Z

.field private imageReqId:I

.field private lastSearchImageString:Ljava/lang/String;

.field private lastSearchString:Ljava/lang/String;

.field private lastSearchToken:I

.field private mContext:Landroid/content/Context;

.field private nextImagesSearchOffset:Ljava/lang/String;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$SearchImage;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/MediaController$SearchImage;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchingUser:Z

.field private selectedColor:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method public static synthetic $r8$lambda$0yT5KXCpSGmcmhYUgAj-SCqbzkQ(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lambda$searchBotUser$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Luj0rNHrrbWtSDBpu2OdCtBbm2Y(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lambda$searchBotUser$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZdMcH81k0mtzq8Kx7hw9Vbadyec(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;ILorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lambda$searchImages$3(ILorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kRHVmPLf5CZBGV5FeQxJ4CEvktk(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lambda$onCreateViewHolder$5(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$keQ1BV03yVeWLReymrObIKVEKBo(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lambda$searchImages$4(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tH_Q6Ne2Ngk3N2DP-g7-EI65w3U(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lambda$processSearch$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V
    .registers 3

    .line 1448
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1412
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 1413
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResultKeys:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 1414
    iput-boolean p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->bingSearchEndReached:Z

    .line 1449
    iput-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$2300(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Ljava/lang/String;Z)V
    .registers 3

    .line 1407
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->processSearch(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$3100(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;)Landroid/content/Context;
    .registers 1

    .line 1407
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private doSearch(Ljava/lang/String;)V
    .registers 4

    .line 1503
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1504
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResultKeys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    .line 1505
    iput-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->bingSearchEndReached:Z

    const-string v1, ""

    .line 1506
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchImages(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1507
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    .line 1508
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Landroid/view/View;I)V
    .registers 7

    const-string p1, "BackgroundSearchColor"

    const v0, 0x7f0e0294

    .line 1687
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1688
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/ui/WallpapersListActivity;->access$4800()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-static {}, Lorg/telegram/ui/WallpapersListActivity;->access$4900()[I

    move-result-object v3

    aget v3, v3, p2

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1689
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "actionBarDefaultSubtitle"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {v0, v1, p1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1690
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$2400(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldCaption(Ljava/lang/CharSequence;)V

    .line 1691
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$2400(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 1692
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$2400(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldText(Ljava/lang/CharSequence;Z)V

    .line 1693
    invoke-static {}, Lorg/telegram/ui/WallpapersListActivity;->access$4800()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->selectedColor:Ljava/lang/String;

    .line 1694
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->processSearch(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$processSearch$0(Ljava/lang/String;)V
    .registers 2

    .line 1493
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->doSearch(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1494
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$searchBotUser$1(Lorg/telegram/tgnet/TLObject;)V
    .registers 6

    .line 1521
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 1522
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5000(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1523
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5100(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1524
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1525
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchImageString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1526
    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchImageString:Ljava/lang/String;

    const-string v0, ""

    .line 1527
    invoke-direct {p0, p1, v0, v2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchImages(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$searchBotUser$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    if-eqz p1, :cond_a

    .line 1520
    new-instance p2, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$searchImages$3(ILorg/telegram/tgnet/TLObject;)V
    .registers 12

    .line 1564
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchToken:I

    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 1567
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 1568
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_da

    .line 1570
    check-cast p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    .line 1571
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->next_offset:Ljava/lang/String;

    iput-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->nextImagesSearchOffset:Ljava/lang/String;

    .line 1573
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_cb

    .line 1574
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 1575
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v6, "photo"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto/16 :goto_c7

    .line 1578
    :cond_34
    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResultKeys:Ljava/util/HashMap;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto/16 :goto_c7

    .line 1582
    :cond_40
    new-instance v5, Lorg/telegram/messenger/MediaController$SearchImage;

    invoke-direct {v5}, Lorg/telegram/messenger/MediaController$SearchImage;-><init>()V

    .line 1583
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v6, :cond_75

    .line 1584
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    .line 1585
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v8, 0x140

    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    if-nez v6, :cond_60

    goto :goto_c7

    .line 1589
    :cond_60
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iput v8, v5, Lorg/telegram/messenger/MediaController$SearchImage;->width:I

    .line 1590
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    iput v8, v5, Lorg/telegram/messenger/MediaController$SearchImage;->height:I

    .line 1591
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1592
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object v8, v5, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1593
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    iput v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->size:I

    .line 1594
    iput-object v7, v5, Lorg/telegram/messenger/MediaController$SearchImage;->thumbPhotoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_b5

    .line 1596
    :cond_75
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-nez v6, :cond_7a

    goto :goto_c7

    :cond_7a
    const/4 v6, 0x0

    .line 1599
    :goto_7b
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9f

    .line 1600
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 1601
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-eqz v8, :cond_9c

    .line 1602
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    iput v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->width:I

    .line 1603
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    iput v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->height:I

    goto :goto_9f

    :cond_9c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7b

    .line 1607
    :cond_9f
    :goto_9f
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v6, :cond_a8

    .line 1608
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iput-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    goto :goto_ab

    :cond_a8
    const/4 v6, 0x0

    .line 1610
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    .line 1612
    :goto_ab
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iput-object v7, v5, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    .line 1613
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    iput v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->size:I

    .line 1616
    :goto_b5
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    iput-object v4, v5, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    .line 1617
    iput p1, v5, Lorg/telegram/messenger/MediaController$SearchImage;->type:I

    .line 1619
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResultKeys:Ljava/util/HashMap;

    iget-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1e

    .line 1622
    :cond_cb
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq v0, p2, :cond_d7

    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->nextImagesSearchOffset:Ljava/lang/String;

    if-nez p2, :cond_d8

    :cond_d7
    const/4 p1, 0x1

    :cond_d8
    iput-boolean p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->bingSearchEndReached:Z

    .line 1624
    :cond_da
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq v0, p1, :cond_12d

    .line 1625
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p1

    rem-int p1, v0, p1

    int-to-float p2, v0

    .line 1626
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    if-eqz p1, :cond_10e

    .line 1628
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1630
    :cond_10e
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 1631
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$2000(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    move-result-object p2

    sub-int/2addr p1, v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 1633
    :cond_12d
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$3500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    return-void
.end method

.method private synthetic lambda$searchImages$4(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 1563
    new-instance p3, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;ILorg/telegram/tgnet/TLObject;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private processSearch(Ljava/lang/String;Z)V
    .registers 5

    if-eqz p1, :cond_21

    .line 1469
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->selectedColor:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 1470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->selectedColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1472
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 1473
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1474
    iput-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 1476
    :cond_2b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1477
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1478
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResultKeys:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x1

    .line 1479
    iput-boolean p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->bingSearchEndReached:Z

    .line 1480
    iput-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    .line 1481
    iget p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    if-eqz p2, :cond_56

    .line 1482
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$3400(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    invoke-virtual {p2, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 p1, 0x0

    .line 1483
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 1485
    :cond_56
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$3500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    goto :goto_7b

    .line 1487
    :cond_60
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$3500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    if-eqz p2, :cond_6f

    .line 1490
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->doSearch(Ljava/lang/String;)V

    goto :goto_7b

    .line 1492
    :cond_6f
    new-instance p2, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    .line 1496
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1499
    :goto_7b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private searchBotUser()V
    .registers 4

    .line 1512
    iget-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchingUser:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1515
    iput-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchingUser:Z

    .line 1516
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 1517
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$3600(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->imageSearchBot:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 1518
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$3700(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private searchImages(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1541
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 1542
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$3800(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 1543
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 1545
    :cond_17
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchImageString:Ljava/lang/String;

    .line 1547
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$4000(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v2}, Lorg/telegram/ui/WallpapersListActivity;->access$3900(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->imageSearchBot:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 1548
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v2, :cond_3d

    if-eqz p3, :cond_3c

    .line 1550
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchBotUser()V

    :cond_3c
    return-void

    .line 1554
    :cond_3d
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 1556
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 1557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#wallpaper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 1558
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$4100(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1559
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 1560
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1562
    iget p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchToken:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchToken:I

    .line 1563
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$4200(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;I)V

    invoke-virtual {p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 1635
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$4400(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    iget-object p3, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p3}, Lorg/telegram/ui/WallpapersListActivity;->access$4300(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method


# virtual methods
.method public clearColor()V
    .registers 3

    const/4 v0, 0x0

    .line 1464
    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->selectedColor:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1465
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->processSearch(Ljava/lang/String;Z)V

    return-void
.end method

.method public getItemCount()I
    .registers 3

    .line 1640
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    return v0

    .line 1643
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1736
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p1, :cond_c

    const/4 p1, 0x2

    return p1

    :cond_c
    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 1648
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public loadMoreResults()V
    .registers 4

    .line 1534
    iget-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->bingSearchEndReached:Z

    if-nez v0, :cond_11

    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    if-eqz v0, :cond_9

    goto :goto_11

    .line 1537
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->nextImagesSearchOffset:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchImages(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    :goto_11
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .line 1713
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 p2, 0x2

    if-eq v0, p2, :cond_b

    goto/16 :goto_89

    .line 1727
    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    const p2, 0x7f0e0f77

    const-string v0, "SearchByColor"

    .line 1728
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_89

    .line 1715
    :cond_1d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/WallpaperCell;

    .line 1716
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    mul-int p2, p2, v0

    .line 1717
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1718
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_4a

    const/4 v4, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v4, 0x0

    :goto_4b
    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v5}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v5

    div-int v5, p2, v5

    sub-int/2addr v0, v3

    if-ne v5, v0, :cond_57

    goto :goto_58

    :cond_57
    const/4 v3, 0x0

    :goto_58
    invoke-virtual {p1, v1, v4, v3}, Lorg/telegram/ui/Cells/WallpaperCell;->setParams(IZZ)V

    const/4 v7, 0x0

    .line 1719
    :goto_5c
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ge v7, v0, :cond_89

    add-int v0, p2, v7

    .line 1721
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_75

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    move-object v3, v0

    .line 1722
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$4700(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ""

    move-object v0, p1

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/WallpaperCell;->setWallpaper(IILjava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5c

    :cond_89
    :goto_89
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 9

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_4f

    if-eq p2, p1, :cond_12

    const/4 v1, 0x2

    if-eq p2, v1, :cond_a

    goto :goto_56

    .line 1700
    :cond_a
    new-instance v0, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_56

    .line 1664
    :cond_12
    new-instance v1, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$2;

    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$2;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Landroid/content/Context;)V

    .line 1673
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1674
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 1675
    new-instance v2, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$3;

    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$3;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Landroid/content/Context;)V

    const/high16 v3, 0x40e00000    # 7.0f

    .line 1681
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1682
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1683
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1684
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1685
    new-instance v2, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Lorg/telegram/ui/WallpapersListActivity$1;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1686
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    move-object v0, v1

    goto :goto_56

    .line 1656
    :cond_4f
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$1;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Landroid/content/Context;)V

    :goto_56
    const/4 v1, -0x1

    if-ne p2, p1, :cond_68

    .line 1704
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-direct {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_71

    .line 1706
    :cond_68
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1708
    :goto_71
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .registers 4

    .line 1457
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    if-eqz v0, :cond_17

    .line 1458
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$3300(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 1459
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    :cond_17
    return-void
.end method
