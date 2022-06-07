.class public Lorg/telegram/ui/Components/SearchDownloadsContainer;
.super Landroid/widget/FrameLayout;
.source "SearchDownloadsContainer.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;,
        Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

.field checkingFilesExist:Z

.field private final currentAccount:I

.field currentLoadingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field currentLoadingFilesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field downloadingFilesEndRow:I

.field downloadingFilesHeader:I

.field downloadingFilesStartRow:I

.field emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private hasCurrentDownload:Z

.field itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field lastQueryString:Ljava/lang/String;

.field lastSearchRunnable:Ljava/lang/Runnable;

.field private final loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

.field parentActivity:Landroid/app/Activity;

.field parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field recentFilesEndRow:I

.field recentFilesHeader:I

.field recentFilesStartRow:I

.field recentLoadingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field recentLoadingFilesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field rowCount:I

.field searchQuery:Ljava/lang/String;

.field uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;


# direct methods
.method public static synthetic $r8$lambda$-AdCngmsFJpyftryan9ASIUQJtQ(Lorg/telegram/ui/Components/SearchDownloadsContainer;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$18HjGQY4p6sy2E8IJd4M43lIJkg(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$update$4(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1oyVm1CSrDfAaQHAJxAZmrkVheo(Lorg/telegram/ui/Components/SearchDownloadsContainer;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$showSettingsDialog$6(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4RgKGeWQcGfxLPlewORYEaSs5qU(Lorg/telegram/ui/Components/SearchDownloadsContainer;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$new$1(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7PSl-OPKLYADR-sB6mdAY6IJ2go(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$checkFilesExist$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$KaLcoIzdeoGytpoK--Y6OUNnY0s(Lorg/telegram/ui/Components/SearchDownloadsContainer;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$showSettingsDialog$7(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UyVc4B1FCaN7ubX5gsGTCpIRAPc(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$update$5(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YFu5z8U00jjZtDp6oK1SYVgkinw(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$checkFilesExist$2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .registers 7

    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Lorg/telegram/ui/Components/SearchDownloadsContainer$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 64
    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    .line 65
    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesStartRow:I

    .line 67
    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesEndRow:I

    .line 74
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;-><init>(IJ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentActivity:Landroid/app/Activity;

    .line 86
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 87
    new-instance v0, Lorg/telegram/ui/Components/BlurredRecyclerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/BlurredRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/SearchDownloadsContainer$1;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$1;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/SearchDownloadsContainer$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer$2;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 104
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 105
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 106
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 170
    new-instance p1, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 173
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 174
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setUseHeaderOffset(Z)V

    const/4 v0, 0x3

    .line 175
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    const/16 v0, 0x8

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    new-instance v0, Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 178
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 181
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FileLoader;->getCurrentLoadingFiles(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->hasCurrentDownload:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V
    .registers 1

    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->showSettingsDialog()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    return-object p0
.end method

.method private checkFilesExist()V
    .registers 3

    .line 185
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->checkingFilesExist:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->checkingFilesExist:Z

    .line 189
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private isEmptyDownloads()Z
    .registers 2

    .line 312
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method private synthetic lambda$checkFilesExist$2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 212
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 213
    iget v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController;->onDownloadComplete(Lorg/telegram/messenger/MessageObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 215
    :cond_1a
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_29

    .line 216
    iget p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DownloadController;->deleteRecentFiles(Ljava/util/ArrayList;)V

    .line 218
    :cond_29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->checkingFilesExist:Z

    const/4 p1, 0x1

    .line 219
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    return-void
.end method

.method private synthetic lambda$checkFilesExist$3()V
    .registers 9

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/telegram/messenger/FileLoader;->getCurrentLoadingFiles(Ljava/util/ArrayList;)V

    .line 197
    iget v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/FileLoader;->getRecentLoadingFiles(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 199
    :goto_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_52

    .line 200
    iget v6, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 201
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 205
    :cond_52
    :goto_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7c

    .line 206
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_79

    .line 207
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    .line 211
    :cond_7c
    new-instance v0, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, v2, v3}, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .registers 13

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->access$400(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;I)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 114
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-interface {v1}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-interface {v1, v0, p1, v2}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 121
    :cond_2a
    instance-of p2, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;

    if-eqz p2, :cond_bd

    .line 122
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;

    iget-object p2, p2, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 123
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    .line 125
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->isLoaded()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_91

    .line 126
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p2

    if-nez p2, :cond_89

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p2

    if-eqz p2, :cond_4f

    goto :goto_89

    .line 130
    :cond_4f
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->canPreviewDocument()Z

    move-result p2

    if-eqz p2, :cond_81

    .line 131
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 136
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    new-instance v9, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;

    invoke-direct {v9}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    return-void

    .line 139
    :cond_81
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->openDocument(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_ba

    .line 127
    :cond_89
    :goto_89
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    return-void

    .line 140
    :cond_91
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->isLoading()Z

    move-result v1

    if-nez v1, :cond_aa

    .line 141
    iput-boolean v5, v0, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 142
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v2, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 143
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    goto :goto_ba

    .line 145
    :cond_aa
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 146
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    .line 148
    :goto_ba
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    .line 150
    :cond_bd
    instance-of p2, p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz p2, :cond_c6

    .line 151
    check-cast p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 152
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->didPressedButton()V

    :cond_c6
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)Z
    .registers 7

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->access$400(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;I)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    .line 158
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-interface {v2}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    move-result v2

    if-nez v2, :cond_16

    .line 159
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-interface {v2}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->showActionMode()V

    .line 161
    :cond_16
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-interface {v2}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 162
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-interface {v2, v0, p1, v1}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_35
    const/4 p1, 0x1

    return p1

    :cond_37
    return v1
.end method

.method private synthetic lambda$showSettingsDialog$6(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .registers 3

    .line 612
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 613
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_f

    .line 614
    new-instance p2, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {p2}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_f
    return-void
.end method

.method private synthetic lambda$showSettingsDialog$7(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .registers 3

    .line 618
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 619
    iget p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->clearRecentDownloadedFiles()V

    return-void
.end method

.method private synthetic lambda$update$4(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lastQueryString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 286
    iget p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    const/4 v0, 0x0

    if-nez p1, :cond_12

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    :cond_12
    const/4 p1, 0x1

    .line 289
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->updateListInternal(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 290
    iget p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    if-nez p2, :cond_46

    .line 291
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const p2, 0x7f0e0f81

    const-string p3, "SearchEmptyViewTitle2"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    const p2, 0x7f0e0f7a

    const-string p3, "SearchEmptyViewFilteredSubtitle2"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    return-void
.end method

.method private synthetic lambda$update$5(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 11

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 267
    :goto_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4e

    .line 268
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 269
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    iget v5, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {v4, v5, v6, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 270
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    iget-boolean v5, v5, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    iput-boolean v5, v4, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 271
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->searchQuery:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_4e
    const/4 p1, 0x0

    .line 276
    :goto_4f
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_91

    .line 277
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 278
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    iget v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {v3, v4, v5, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 279
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    iput-boolean v4, v3, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 280
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->searchQuery:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8e
    add-int/lit8 p1, p1, 0x1

    goto :goto_4f

    .line 284
    :cond_91
    new-instance p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2, v0, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showSettingsDialog()V
    .registers 25

    move-object/from16 v0, p0

    .line 553
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_191

    iget-object v1, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentActivity:Landroid/app/Activity;

    if-nez v1, :cond_c

    goto/16 :goto_191

    .line 556
    :cond_c
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 557
    iget-object v2, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 558
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 559
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 561
    new-instance v6, Lorg/telegram/ui/Components/StickerImageView;

    iget v7, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-direct {v6, v2, v7}, Lorg/telegram/ui/Components/StickerImageView;-><init>(Landroid/content/Context;I)V

    const/16 v7, 0x9

    .line 562
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/StickerImageView;->setStickerNum(I)V

    .line 563
    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    const/16 v8, 0x90

    const/16 v9, 0x90

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 564
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 567
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v7, "dialogTextBlack"

    .line 568
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41c00000    # 24.0f

    .line 569
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const v7, 0x7f0e05e3

    const-string v8, "DownloadedFiles"

    .line 570
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41a80000    # 21.0f

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v13, 0x41a80000    # 21.0f

    const/4 v14, 0x0

    .line 571
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 574
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x41700000    # 15.0f

    .line 575
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v7, "dialogTextHint"

    .line 576
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x7f0e05e4

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "DownloadedFilesMessage"

    .line 577
    invoke-static {v9, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v12, 0x41700000    # 15.0f

    const/high16 v14, 0x41800000    # 16.0f

    .line 578
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x42080000    # 34.0f

    .line 582
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v6, v8, v3, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v8, 0x11

    .line 583
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 584
    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v10, "fonts/rmedium.ttf"

    .line 585
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v11, 0x7f0e098f

    const-string v12, "ManageDeviceStorage"

    .line 586
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v11, "featuredStickers_buttonText"

    .line 588
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x40c00000    # 6.0f

    .line 589
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const-string v13, "featuredStickers_addButton"

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    const-string v15, "windowBackgroundWhite"

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    const/16 v11, 0x78

    invoke-static {v15, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v15

    invoke-static {v12, v14, v15}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v17, -0x1

    const/high16 v18, 0x42400000    # 48.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41800000    # 16.0f

    const/high16 v21, 0x41700000    # 15.0f

    const/high16 v22, 0x41800000    # 16.0f

    const/high16 v23, 0x41800000    # 16.0f

    .line 591
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 595
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v12, v14, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 596
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 597
    invoke-virtual {v12, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 598
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f0e0464

    const-string v7, "ClearDownloadsList"

    .line 599
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x40c00000    # 6.0f

    .line 602
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    invoke-static {v5, v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, -0x1

    const/high16 v14, 0x42400000    # 48.0f

    const/4 v15, 0x0

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v19, 0x41800000    # 16.0f

    .line 604
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    new-instance v3, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v3, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 607
    invoke-virtual {v3, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 608
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 609
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 611
    new-instance v2, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    new-instance v2, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_191
    :goto_191
    return-void
.end method

.method private updateListInternal(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_96

    .line 317
    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    .line 318
    iget v5, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 319
    iget v6, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    .line 321
    iget v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    .line 322
    iget v8, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesStartRow:I

    .line 323
    iget v9, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesEndRow:I

    .line 325
    iget v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 327
    new-instance v7, Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    new-instance v10, Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    invoke-direct {v10, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->updateRows(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 331
    new-instance p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;IIIIILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 376
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    .line 377
    :goto_32
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_9e

    .line 378
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 379
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    if-ltz p3, :cond_93

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 382
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_57

    goto :goto_93

    .line 385
    :cond_57
    instance-of v1, p2, Lorg/telegram/ui/Cells/GraySectionCell;

    if-eqz v1, :cond_61

    .line 386
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    invoke-virtual {p2, v0, p3}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_93

    .line 387
    :cond_61
    instance-of p3, p2, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;

    if-eqz p3, :cond_93

    .line 388
    check-cast p2, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;

    .line 389
    iget-object p3, p2, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    .line 390
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    iget-object v1, p2, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    iget-object v2, p2, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-virtual {p3, v1, v2, v3}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 391
    iget-object p2, p2, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    iget-object p3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    invoke-interface {p3, v1}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z

    move-result p3

    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    :cond_93
    :goto_93
    add-int/lit8 p1, p1, 0x1

    goto :goto_32

    .line 396
    :cond_96
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->updateRows(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9e
    return-void
.end method

.method private updateRows(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 406
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 408
    iput p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    const/4 p2, -0x1

    .line 409
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    .line 410
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 411
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    .line 412
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    .line 413
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesStartRow:I

    .line 414
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesEndRow:I

    .line 415
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->hasCurrentDownload:Z

    .line 417
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6a

    .line 418
    iget p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    .line 419
    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 420
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 421
    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    .line 423
    :goto_43
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_6a

    .line 424
    iget p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_67

    const/4 p1, 0x1

    .line 425
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->hasCurrentDownload:Z

    goto :goto_6a

    :cond_67
    add-int/lit8 p1, p1, 0x1

    goto :goto_43

    .line 430
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_87

    .line 431
    iget p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    .line 432
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesStartRow:I

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 434
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesEndRow:I

    :cond_87
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 644
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    if-ne p1, p2, :cond_17

    .line 645
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_13

    .line 646
    iget p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloads()V

    :cond_13
    const/4 p1, 0x1

    .line 648
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    :cond_17
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 626
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 627
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 628
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    .line 629
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloads()V

    .line 631
    :cond_1d
    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->checkFilesExist()V

    const/4 v0, 0x0

    .line 632
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 637
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 638
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public search(Ljava/lang/String;)V
    .registers 2

    .line 440
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->searchQuery:Ljava/lang/String;

    const/4 p1, 0x0

    .line 441
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    return-void
.end method

.method public setKeyboardHeight(IZ)V
    .registers 4

    .line 669
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    return-void
.end method

.method public setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V
    .registers 2

    .line 665
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    return-void
.end method

.method public update(Z)V
    .registers 9

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->searchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_73

    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->isEmptyDownloads()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_73

    .line 252
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setStickerType(I)V

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/FileLoader;->getCurrentLoadingFiles(Ljava/util/ArrayList;)V

    .line 257
    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/FileLoader;->getRecentLoadingFiles(Ljava/util/ArrayList;)V

    .line 259
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->searchQuery:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 260
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lastQueryString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 262
    iput-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lastQueryString:Ljava/lang/String;

    .line 263
    sget-object v5, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v6, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lastSearchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 264
    sget-object v5, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v6, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, v0, v3, v2}, Lorg/telegram/ui/Components/SearchDownloadsContainer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lastSearchRunnable:Ljava/lang/Runnable;

    if-eqz v4, :cond_54

    const-wide/16 v2, 0x0

    goto :goto_56

    :cond_54
    const-wide/16 v2, 0x12c

    :goto_56
    invoke-virtual {v5, v6, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v4, :cond_102

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->updateListInternal(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_102

    .line 226
    :cond_73
    :goto_73
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_7d

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 229
    :cond_7d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->checkingFilesExist:Z

    if-eqz v0, :cond_8b

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    :cond_8b
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getCurrentLoadingFiles(Ljava/util/ArrayList;)V

    .line 234
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getRecentLoadingFiles(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 236
    :goto_a2
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_b9

    .line 237
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    :cond_b9
    const/4 v0, 0x0

    .line 239
    :goto_ba
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d0

    .line 240
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_ba

    .line 243
    :cond_d0
    iput-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lastQueryString:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->updateListInternal(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 245
    iget p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    if-nez p1, :cond_fb

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const v0, 0x7f0e0f79

    const-string v1, "SearchEmptyViewDownloads"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :cond_fb
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setStickerType(I)V

    :cond_102
    :goto_102
    return-void
.end method
