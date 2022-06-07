.class public Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;
.source "ChatAttachAlertDocumentLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchAdapter"
.end annotation


# instance fields
.field private animationIndex:I

.field private clearCurrentResultsRunnable:Ljava/lang/Runnable;

.field private currentDataQuery:Ljava/lang/String;

.field private currentSearchDialogId:J

.field private currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field private currentSearchFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;",
            ">;"
        }
    .end annotation
.end field

.field private currentSearchMaxDate:J

.field private currentSearchMinDate:J

.field private endReached:Z

.field private isLoading:Z

.field private lastMessagesSearchString:Ljava/lang/String;

.field private lastSearchFilterQueryString:Ljava/lang/String;

.field private localSearchRunnable:Ljava/lang/Runnable;

.field private localTipChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field private final messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public messagesById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private nextSearchRate:I

.field private requestIndex:I

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field public sectionArrays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;


# direct methods
.method public static synthetic $r8$lambda$SVXF_0LRGzSJ2PW8PyIx1rhcirA(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->lambda$search$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_M0hWCEWCS6YqWpQC9IZOSv1p2o(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->lambda$search$0(Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cioU8O3cdcU5q4AV2ge90ZpGrlA(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;JLjava/lang/String;Lorg/telegram/messenger/AccountInstance;JJZLjava/lang/String;I)V
    .registers 12

    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->lambda$searchGlobal$4(JLjava/lang/String;Lorg/telegram/messenger/AccountInstance;JJZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$obxFiEGr-eW7zt4KfvEib5HcL-A(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;IZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 13

    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->lambda$searchGlobal$3(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;IZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xCGYVCg1E5XOvTM5nbSSJ0Efbkk(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;ZLjava/lang/String;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 14

    invoke-direct/range {p0 .. p13}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->lambda$searchGlobal$2(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;ZLjava/lang/String;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xW0uv_hK0YLidRC_TDAqU472TEk(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->lambda$updateSearchResults$5(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/content/Context;)V
    .registers 6

    .line 1534
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;-><init>()V

    .line 1488
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 1500
    new-instance p1, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;-><init>(IJ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 1506
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipChats:Ljava/util/ArrayList;

    .line 1507
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipDates:Ljava/util/ArrayList;

    .line 1509
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messages:Ljava/util/ArrayList;

    .line 1510
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messagesById:Landroid/util/SparseArray;

    .line 1511
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    .line 1512
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sectionArrays:Ljava/util/HashMap;

    .line 1514
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilters:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 1519
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->animationIndex:I

    .line 1522
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    .line 1535
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .registers 5

    .line 1484
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->updateFiltersView(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 1484
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 1484
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;)Z
    .registers 1

    .line 1484
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->isLoading:Z

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;
    .registers 1

    .line 1484
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;)I
    .registers 1

    .line 1484
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->animationIndex:I

    return p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;I)I
    .registers 2

    .line 1484
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->animationIndex:I

    return p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .registers 2

    .line 1484
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->addSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    return-void
.end method

.method private addSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .registers 4

    .line 1640
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    .line 1641
    :goto_9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 1642
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->isSameType(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)Z

    move-result v1

    if-eqz v1, :cond_20

    return-void

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1647
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 1649
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchFieldText(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1650
    invoke-direct {p0, p1, v0, v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->updateFiltersView(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$search$0(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .registers 12

    .line 1559
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1560
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    .line 1561
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    .line 1564
    :cond_17
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    const/4 v1, 0x0

    :cond_2c
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    const/4 v4, 0x1

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    :goto_33
    add-int/2addr v4, v3

    .line 1568
    new-array v5, v4, [Ljava/lang/String;

    .line 1569
    aput-object v0, v5, v2

    if-eqz v1, :cond_3c

    .line 1571
    aput-object v1, v5, v3

    .line 1574
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_7a

    const/4 p2, 0x0

    .line 1577
    :goto_44
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_7a

    .line 1578
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 1579
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    if-eqz v3, :cond_77

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_77

    :cond_5b
    const/4 v3, 0x0

    :goto_5c
    if-ge v3, v4, :cond_77

    .line 1583
    aget-object v6, v5, v3

    .line 1586
    iget-object v7, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    if-eqz v7, :cond_6d

    .line 1587
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    goto :goto_6e

    :cond_6d
    const/4 v6, 0x0

    :goto_6e
    if-eqz v6, :cond_74

    .line 1590
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_77

    :cond_74
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    :cond_77
    :goto_77
    add-int/lit8 p2, p2, 0x1

    goto :goto_44

    .line 1597
    :cond_7a
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$search$1(Ljava/lang/String;)V
    .registers 6

    .line 1553
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1554
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    .line 1555
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1557
    :cond_2d
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1558
    sget-object v2, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1, v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$searchGlobal$2(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;ZLjava/lang/String;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p12

    .line 1853
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->requestIndex:I

    move/from16 v4, p1

    if-eq v4, v3, :cond_d

    return-void

    :cond_d
    const/4 v3, 0x0

    .line 1856
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->isLoading:Z

    const v4, 0x7f0e0f7a

    const-string v5, "SearchEmptyViewFilteredSubtitle2"

    const v6, 0x7f0e0f81

    const-string v7, "SearchEmptyViewTitle2"

    const/4 v8, 0x1

    if-eqz p2, :cond_50

    .line 1858
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1859
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1860
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1861
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v1

    invoke-virtual {v1, v3, v8}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    return-void

    .line 1865
    :cond_50
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 1867
    move-object/from16 v9, p3

    check-cast v9, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 1868
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    iput v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->nextSearchRate:I

    .line 1869
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v10

    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v12, v9, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10, v11, v12, v8, v8}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1870
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v10, v11, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1871
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v10, v11, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    if-nez p5, :cond_94

    .line 1873
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1874
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messagesById:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    .line 1875
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1876
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 1878
    :cond_94
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 1879
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentDataQuery:Ljava/lang/String;

    .line 1880
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_9d
    if-ge v11, v10, :cond_db

    move-object/from16 v12, p7

    .line 1882
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    .line 1883
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sectionArrays:Ljava/util/HashMap;

    iget-object v15, v13, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_c6

    .line 1885
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1886
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sectionArrays:Ljava/util/HashMap;

    iget-object v8, v13, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v15, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    iget-object v15, v13, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    :cond_c6
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1890
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messagesById:Landroid/util/SparseArray;

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v14

    invoke-virtual {v8, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_9d

    .line 1893
    :cond_db
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v9, :cond_e9

    .line 1894
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1896
    :cond_e9
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v9, :cond_f3

    const/4 v8, 0x1

    goto :goto_f4

    :cond_f3
    const/4 v8, 0x0

    :goto_f4
    iput-boolean v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->endReached:Z

    .line 1898
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16d

    .line 1899
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentDataQuery:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_144

    const-wide/16 v8, 0x0

    cmp-long v11, p8, v8

    if-nez v11, :cond_144

    cmp-long v11, p10, v8

    if-nez v11, :cond_144

    .line 1900
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const v5, 0x7f0e0f80

    const-string v6, "SearchEmptyViewTitle"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1901
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1902
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    const v5, 0x7f0e0f7b

    const-string v6, "SearchEmptyViewFilteredSubtitleFiles"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16d

    .line 1904
    :cond_144
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1905
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1906
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16d
    :goto_16d
    if-nez p5, :cond_1fb

    .line 1911
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_17b

    .line 1913
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1915
    :cond_17b
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_1e1

    const v2, 0x7f0e0f65

    const-string v4, "SavedMessages"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19d

    const-string v2, "saved messages"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e1

    :cond_19d
    const/4 v1, 0x0

    .line 1917
    :goto_19e
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1cf

    .line 1918
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_1cc

    .line 1919
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1cc

    const/4 v1, 0x1

    goto :goto_1d0

    :cond_1cc
    add-int/lit8 v1, v1, 0x1

    goto :goto_19e

    :cond_1cf
    const/4 v1, 0x0

    :goto_1d0
    if-nez v1, :cond_1e1

    .line 1925
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipChats:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1928
    :cond_1e1
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipDates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1929
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipDates:Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1930
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentDataQuery:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipChats:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipDates:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v4, v5}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->updateFiltersView(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_1fb
    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_1fd
    if-ge v3, v10, :cond_21c

    .line 1936
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1937
    instance-of v5, v4, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v5, :cond_219

    .line 1939
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    move v2, v1

    move-object v1, v4

    :cond_219
    add-int/lit8 v3, v3, 0x1

    goto :goto_1fd

    :cond_21c
    if-eqz v1, :cond_227

    .line 1944
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1946
    :cond_227
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_240

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_242

    :cond_240
    if-eqz v1, :cond_252

    .line 1948
    :cond_242
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$3;

    move-object/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Landroid/view/View;ILorg/telegram/messenger/AccountInstance;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1999
    :cond_252
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$searchGlobal$3(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;IZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 29

    .line 1841
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez p12, :cond_32

    .line 1843
    move-object/from16 v0, p11

    check-cast v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 1844
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_32

    .line 1846
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v2, v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    move-object/from16 v7, p2

    .line 1847
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 1848
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_32
    move-object/from16 v7, p2

    .line 1852
    new-instance v15, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$$ExternalSyntheticLambda0;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p12

    move-object/from16 v4, p11

    move-object/from16 v5, p1

    move/from16 v6, p4

    move-object/from16 v7, p2

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;ZLjava/lang/String;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$searchGlobal$4(JLjava/lang/String;Lorg/telegram/messenger/AccountInstance;JJZLjava/lang/String;I)V
    .registers 32

    move-object/from16 v12, p0

    move-wide/from16 v6, p1

    move-object/from16 v3, p3

    const/16 v0, 0x14

    const/4 v1, 0x0

    const-wide/16 v4, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6a

    .line 1777
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 1778
    iput-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 1779
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 1780
    iget-object v0, v12, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-object v0, v0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 1781
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    cmp-long v0, p5, v8

    if-lez v0, :cond_34

    .line 1783
    div-long v13, p5, v4

    long-to-int v0, v13

    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->min_date:I

    :cond_34
    cmp-long v0, p7, v8

    if-lez v0, :cond_3d

    .line 1786
    div-long v4, p7, v4

    long-to-int v0, v4

    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->max_date:I

    :cond_3d
    if-eqz p9, :cond_64

    .line 1788
    iget-object v0, v12, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v12, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    .line 1789
    iget-object v0, v12, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 1790
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    goto :goto_66

    .line 1792
    :cond_64
    iput v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    :goto_66
    move-object v13, v10

    move-object v10, v2

    goto/16 :goto_106

    .line 1796
    :cond_6a
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8d

    .line 1797
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1798
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1799
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1800
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v19, -0x1

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v19}, Lorg/telegram/messenger/MessagesStorage;->localSearch(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1803
    :cond_8d
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 1804
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 1805
    iput-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 1806
    iget-object v0, v12, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-object v0, v0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    cmp-long v0, p5, v8

    if-lez v0, :cond_a5

    .line 1808
    div-long v13, p5, v4

    long-to-int v0, v13

    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->min_date:I

    :cond_a5
    cmp-long v0, p7, v8

    if-lez v0, :cond_ae

    .line 1811
    div-long v4, p7, v4

    long-to-int v0, v4

    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->max_date:I

    :cond_ae
    if-eqz p9, :cond_f9

    .line 1813
    iget-object v0, v12, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, v12, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f9

    .line 1814
    iget-object v0, v12, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 1815
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    iput v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 1816
    iget v1, v12, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->nextSearchRate:I

    iput v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 1818
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_e4

    :goto_e2
    neg-long v0, v4

    goto :goto_ed

    .line 1820
    :cond_e4
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_eb

    goto :goto_e2

    .line 1823
    :cond_eb
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1825
    :goto_ed
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto/16 :goto_66

    .line 1827
    :cond_f9
    iput v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 1828
    iput v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 1829
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto/16 :goto_66

    .line 1834
    :goto_106
    iput-object v3, v12, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 1835
    iput-object v0, v12, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->lastSearchFilterQueryString:Ljava/lang/String;

    .line 1838
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1839
    iget-object v0, v12, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    invoke-static {v0, v11}, Lorg/telegram/ui/Adapters/FiltersView;->fillTipDates(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1840
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v14

    new-instance v15, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$$ExternalSyntheticLambda5;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move/from16 v4, p11

    move/from16 v5, p9

    move-wide/from16 v6, p1

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;IZJJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v13, v15}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$updateSearchResults$5(Ljava/util/ArrayList;)V
    .registers 4

    .line 2008
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$500(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2009
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_29

    .line 2010
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2013
    :cond_29
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2014
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private searchGlobal(JJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;Ljava/lang/String;Z)V
    .registers 28

    move-object/from16 v13, p0

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v0, p7

    .line 1723
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v4, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v4, v11

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v4, v12

    iget v5, v0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const/4 v5, 0x4

    aput-object p8, v4, v5

    const-string v5, "%d%d%d%d%s"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1724
    iget-object v1, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->lastSearchFilterQueryString:Ljava/lang/String;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v15, 0x1

    goto :goto_43

    :cond_42
    const/4 v15, 0x0

    :goto_43
    if-nez v15, :cond_49

    if-eqz p9, :cond_49

    const/4 v1, 0x1

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    .line 1726
    :goto_4a
    iget-wide v4, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchDialogId:J

    cmp-long v16, v2, v4

    if-nez v16, :cond_5a

    iget-wide v4, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchMinDate:J

    cmp-long v16, v4, v6

    if-nez v16, :cond_5a

    iget-wide v4, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchMaxDate:J

    cmp-long v16, v4, v8

    .line 1727
    :cond_5a
    iput-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 1728
    iput-wide v2, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchDialogId:J

    .line 1729
    iput-wide v6, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchMinDate:J

    .line 1730
    iput-wide v8, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchMaxDate:J

    .line 1731
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_69

    .line 1732
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1734
    :cond_69
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-eqz v15, :cond_73

    if-eqz p9, :cond_73

    return-void

    :cond_73
    if-eqz v1, :cond_bb

    .line 1739
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1740
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1741
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1742
    iput-boolean v11, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->isLoading:Z

    .line 1743
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 1744
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->notifyDataSetChanged()V

    .line 1745
    iget v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->requestIndex:I

    add-int/2addr v0, v11

    iput v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->requestIndex:I

    .line 1747
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 1748
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1750
    :cond_b1
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1751
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1753
    :cond_bb
    iput-boolean v11, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->isLoading:Z

    .line 1754
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->notifyDataSetChanged()V

    if-nez v15, :cond_d2

    .line 1757
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1758
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    xor-int/lit8 v1, p9, 0x1

    invoke-virtual {v0, v11, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 1761
    :cond_d2
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 1762
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1763
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1764
    invoke-direct {v13, v10, v0, v0, v11}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->updateFiltersView(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void

    .line 1767
    :cond_e7
    iget v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->requestIndex:I

    add-int/2addr v11, v0

    iput v11, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->requestIndex:I

    .line 1770
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v5

    .line 1772
    new-instance v10, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$$ExternalSyntheticLambda1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p8

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object v14, v10

    move v10, v15

    move/from16 v17, v11

    move-object v11, v12

    move/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;JLjava/lang/String;Lorg/telegram/messenger/AccountInstance;JJZLjava/lang/String;I)V

    iput-object v14, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v15, :cond_118

    .line 2002
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_118

    const-wide/16 v0, 0x0

    goto :goto_11a

    :cond_118
    const-wide/16 v0, 0x15e

    .line 1772
    :goto_11a
    invoke-static {v14, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2003
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    return-void
.end method

.method private updateFiltersView(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$DateData;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1658
    :goto_5
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ge v1, v5, :cond_3e

    .line 1659
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->isMedia()Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v2, 0x1

    goto :goto_3b

    .line 1661
    :cond_1f
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget v5, v5, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    if-ne v5, v6, :cond_2d

    const/4 v3, 0x1

    goto :goto_3b

    .line 1663
    :cond_2d
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget v5, v5, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3b

    const/4 v4, 0x1

    :cond_3b
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3e
    if-eqz p2, :cond_46

    .line 1669
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_46
    if-eqz p3, :cond_50

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    :cond_4e
    const/4 v1, 0x1

    goto :goto_51

    :cond_50
    const/4 v1, 0x0

    :goto_51
    const/4 v5, 0x0

    if-nez v2, :cond_59

    if-nez v1, :cond_59

    if-eqz p1, :cond_59

    goto :goto_82

    :cond_59
    if-eqz v1, :cond_82

    if-eqz p2, :cond_66

    .line 1672
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_66

    if-nez v3, :cond_66

    goto :goto_67

    :cond_66
    move-object p2, v5

    :goto_67
    if-eqz p3, :cond_72

    .line 1673
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_72

    if-nez v4, :cond_72

    goto :goto_73

    :cond_72
    move-object p3, v5

    :goto_73
    if-nez p2, :cond_77

    if-eqz p3, :cond_82

    .line 1676
    :cond_77
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Adapters/FiltersView;->setUsersAndDates(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    const/4 p1, 0x1

    goto :goto_83

    :cond_82
    :goto_82
    const/4 p1, 0x0

    :goto_83
    if-nez p1, :cond_8e

    .line 1680
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object p2

    invoke-virtual {p2, v5, v5, v0}, Lorg/telegram/ui/Adapters/FiltersView;->setUsersAndDates(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 1682
    :cond_8e
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-eqz p1, :cond_a5

    .line 1683
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_b3

    :cond_a5
    if-nez p1, :cond_b4

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_b4

    :cond_b3
    return-void

    .line 1686
    :cond_b4
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object p2

    if-eqz p1, :cond_c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_c0
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1687
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Landroid/animation/AnimatorSet;

    move-result-object p2

    if-eqz p2, :cond_d4

    .line 1688
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_d4
    const/high16 p2, 0x42300000    # 44.0f

    const/4 p3, 0x0

    if-eqz p4, :cond_194

    if-eqz p1, :cond_e4

    .line 1692
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object p4

    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1694
    :cond_e4
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p4, v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2902(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1695
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Landroid/animation/AnimatorSet;

    move-result-object p4

    new-array v1, v6, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 1696
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v7, [F

    if-eqz p1, :cond_108

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_109

    :cond_108
    const/4 v5, 0x0

    :goto_109
    aput v5, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 1697
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v7, [F

    if-eqz p1, :cond_11f

    const/4 v5, 0x0

    goto :goto_125

    :cond_11f
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    :goto_125
    aput v5, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 1698
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v7, [F

    if-eqz p1, :cond_140

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    goto :goto_141

    :cond_140
    const/4 v6, 0x0

    :goto_141
    aput v6, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    .line 1699
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v7, [F

    if-eqz p1, :cond_15b

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p3, p1

    :cond_15b
    aput p3, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v2

    .line 1695
    invoke-virtual {p4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1700
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1709
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Landroid/animation/AnimatorSet;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1710
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 p2, 0xb4

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1711
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1f5

    .line 1713
    :cond_194
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1714
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p4

    if-eqz p1, :cond_1af

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_1b0

    :cond_1af
    const/4 v1, 0x0

    :goto_1b0
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 1715
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object p4

    if-eqz p1, :cond_1bd

    const/4 v1, 0x0

    goto :goto_1c3

    :cond_1bd
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    :goto_1c3
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 1716
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object p4

    if-eqz p1, :cond_1d4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_1d5

    :cond_1d4
    const/4 v1, 0x0

    :goto_1d5
    invoke-virtual {p4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1717
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p4

    if-eqz p1, :cond_1e5

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p3, p2

    :cond_1e5
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1718
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object p2

    if-eqz p1, :cond_1f1

    goto :goto_1f2

    :cond_1f1
    const/4 v0, 0x4

    :goto_1f2
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    :goto_1f5
    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2007
    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getCountForSection(I)I
    .registers 5

    if-nez p1, :cond_9

    .line 2054
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 2057
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_37

    .line 2058
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sectionArrays:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    .line 2060
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez p1, :cond_34

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 v1, 0x0

    :cond_34
    add-int/2addr v0, v1

    return v0

    :cond_36
    return v2

    :cond_37
    return v1
.end method

.method public getItem(II)Ljava/lang/Object;
    .registers 5

    if-nez p1, :cond_11

    .line 2036
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_3e

    .line 2037
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    add-int/lit8 p1, p1, -0x1

    .line 2041
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3e

    .line 2042
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sectionArrays:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    if-nez p1, :cond_37

    .line 2044
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p1, 0x0

    goto :goto_38

    :cond_37
    const/4 p1, 0x1

    :goto_38
    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3e
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(II)I
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 2203
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->getSectionCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_d

    const/4 p1, 0x3

    return p1

    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 2207
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_27

    if-nez p1, :cond_21

    .line 2208
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_25

    :cond_21
    if-nez p2, :cond_25

    const/4 p1, 0x0

    return p1

    :cond_25
    const/4 p1, 0x4

    return p1

    :cond_27
    const/4 p1, 0x2

    return p1
.end method

.method public getLetter(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .registers 4

    const/4 p1, 0x0

    .line 2230
    aput p1, p3, p1

    const/4 p2, 0x1

    .line 2231
    aput p1, p3, p2

    return-void
.end method

.method public getSectionCount()I
    .registers 4

    .line 2027
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_15

    .line 2028
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->endReached:Z

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_15
    return v1
.end method

.method public getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .registers 6

    .line 2070
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/GraySectionCell;

    if-nez v0, :cond_1f

    .line 2072
    new-instance v0, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2073
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    const-string v2, "graySection"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const v2, -0xd000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_1f
    if-eqz p1, :cond_76

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2d

    .line 2075
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_76

    :cond_2d
    add-int/lit8 p1, p1, -0x1

    .line 2080
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_75

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2081
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2082
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2083
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_75

    const/4 v2, 0x0

    .line 2085
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    if-nez p1, :cond_69

    .line 2087
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_69

    const p1, 0x7f0e07fe

    const-string v1, "GlobalSearch"

    .line 2088
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_72

    .line 2090
    :cond_69
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatSectionDate(J)Ljava/lang/String;

    move-result-object p1

    .line 2092
    :goto_72
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    :cond_75
    return-object p2

    :cond_76
    :goto_76
    const/4 p1, 0x0

    .line 2076
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-object v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
    .registers 4

    .line 2020
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_c

    const/4 p3, 0x4

    if-ne p1, p3, :cond_b

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :cond_c
    :goto_c
    return p2
.end method

.method public loadMore()V
    .registers 12

    .line 1625
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->isLoading:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$900(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->endReached:Z

    if-nez v0, :cond_26

    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    if-nez v8, :cond_19

    goto :goto_26

    .line 1628
    :cond_19
    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchDialogId:J

    iget-wide v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchMinDate:J

    iget-wide v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchMaxDate:J

    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchGlobal(JJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;Ljava/lang/String;Z)V

    :cond_26
    :goto_26
    return-void
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .line 2219
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    .line 2220
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)V

    return-void
.end method

.method public onBindViewHolder(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 15

    .line 2128
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_125

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    goto/16 :goto_125

    :cond_c
    const/4 v1, 0x0

    if-eqz v0, :cond_e6

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_17

    if-eq v0, v2, :cond_17

    goto/16 :goto_125

    .line 2152
    :cond_17
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-nez p1, :cond_83

    .line 2154
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;

    .line 2155
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 2156
    iget v9, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->icon:I

    if-eqz v9, :cond_37

    .line 2157
    iget-object v5, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    iget-object v6, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setTextAndValueAndTypeAndThumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_57

    .line 2159
    :cond_37
    iget-object p3, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->ext:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->ext:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 2160
    iget-object v5, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->title:Ljava/lang/String;

    iget-object v6, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->subtitle:Ljava/lang/String;

    iget-object v8, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->thumb:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setTextAndValueAndTypeAndThumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2162
    :goto_57
    iget-object p3, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    if-eqz p3, :cond_77

    .line 2163
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2400(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListItem;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p3}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$1500(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Z

    move-result p3

    xor-int/2addr p3, v3

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto/16 :goto_125

    .line 2165
    :cond_77
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$1500(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p2, v1, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto/16 :goto_125

    :cond_83
    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_8f

    .line 2169
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_91

    :cond_8f
    add-int/lit8 p2, p2, -0x1

    .line 2172
    :cond_91
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2173
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_a4

    return-void

    .line 2177
    :cond_a4
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 2178
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-eqz v4, :cond_c0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    if-ne v4, v5, :cond_c0

    const/4 v4, 0x1

    goto :goto_c1

    :cond_c0
    const/4 v4, 0x0

    .line 2179
    :goto_c1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v3

    if-ne p2, p3, :cond_d5

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_d6

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->isLoading:Z

    if-eqz p1, :cond_d6

    :cond_d5
    const/4 v1, 0x1

    :cond_d6
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setDocument(Lorg/telegram/messenger/MessageObject;Z)V

    .line 2180
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$4;

    invoke-direct {p2, p0, v0, v2, v4}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Lorg/telegram/ui/Cells/SharedDocumentCell;Lorg/telegram/messenger/MessageObject;Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_125

    :cond_e6
    add-int/lit8 p1, p1, -0x1

    .line 2135
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sections:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2136
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_fb

    return-void

    .line 2140
    :cond_fb
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    if-nez p1, :cond_115

    .line 2142
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_115

    const p1, 0x7f0e07fe

    const-string p2, "GlobalSearch"

    .line 2143
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_11e

    .line 2145
    :cond_115
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatSectionDate(J)Ljava/lang/String;

    move-result-object p1

    .line 2147
    :goto_11e
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/Cells/GraySectionCell;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    :cond_125
    :goto_125
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    if-eqz p2, :cond_3a

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_26

    if-eq p2, p1, :cond_13

    const/4 v1, 0x4

    if-eq p2, v1, :cond_26

    .line 2119
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_45

    .line 2112
    :cond_13
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p2, 0x3

    .line 2113
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 2114
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    goto :goto_45

    .line 2107
    :cond_26
    new-instance v1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->mContext:Landroid/content/Context;

    if-ne p2, v0, :cond_2d

    const/4 p1, 0x1

    :cond_2d
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v2, p1, p2}, Lorg/telegram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x0

    .line 2108
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setDrawDownloadIcon(Z)V

    move-object p1, v1

    goto :goto_45

    .line 2103
    :cond_3a
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2122
    :goto_45
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2123
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public removeSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .registers 3

    .line 1632
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public search(Ljava/lang/String;Z)V
    .registers 14

    .line 1539
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localSearchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 1540
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1541
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localSearchRunnable:Ljava/lang/Runnable;

    .line 1543
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1544
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1545
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1547
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_3e

    .line 1548
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1550
    :cond_3e
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->notifyDataSetChanged()V

    goto :goto_4e

    .line 1552
    :cond_42
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->localSearchRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1602
    :goto_4e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Z

    move-result v0

    if-nez v0, :cond_ae

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->access$800(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;->access$1700(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$ListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ae

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v6, v4

    move-wide v2, v6

    .line 1606
    :goto_6c
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a3

    .line 1607
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 1608
    iget v8, v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_97

    .line 1609
    iget-object v1, v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    instance-of v8, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v8, :cond_8d

    .line 1610
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    :goto_8b
    move-wide v2, v1

    goto :goto_a0

    .line 1611
    :cond_8d
    instance-of v8, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v8, :cond_a0

    .line 1612
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    goto :goto_8b

    :cond_97
    const/4 v9, 0x6

    if-ne v8, v9, :cond_a0

    .line 1615
    iget-object v1, v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->dateData:Lorg/telegram/ui/Adapters/FiltersView$DateData;

    iget-wide v4, v1, Lorg/telegram/ui/Adapters/FiltersView$DateData;->minDate:J

    .line 1616
    iget-wide v6, v1, Lorg/telegram/ui/Adapters/FiltersView$DateData;->maxDate:J

    :cond_a0
    :goto_a0
    add-int/lit8 v0, v0, 0x1

    goto :goto_6c

    .line 1620
    :cond_a3
    sget-object v0, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    const/4 v1, 0x2

    aget-object v8, v0, v1

    move-object v1, p0

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->searchGlobal(JJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;Ljava/lang/String;Z)V

    :cond_ae
    return-void
.end method
