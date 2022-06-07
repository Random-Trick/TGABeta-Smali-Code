.class public Lorg/telegram/ui/FilteredSearchView;
.super Landroid/widget/FrameLayout;
.source "FilteredSearchView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/FilteredSearchView$UiCallback;,
        Lorg/telegram/ui/FilteredSearchView$Delegate;,
        Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;,
        Lorg/telegram/ui/FilteredSearchView$MessageHashId;,
        Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;,
        Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;,
        Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;
    }
.end annotation


# static fields
.field private static arrowSpan:Landroid/text/SpannableStringBuilder;


# instance fields
.field adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private animationIndex:I

.field private chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

.field clearCurrentResultsRunnable:Ljava/lang/Runnable;

.field private columnsCount:I

.field private currentDataQuery:Ljava/lang/String;

.field currentIncludeFolder:Z

.field currentSearchDialogId:J

.field currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field currentSearchMaxDate:J

.field currentSearchMinDate:J

.field currentSearchString:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

.field private dialogsAdapter:Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;

.field emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private endReached:Z

.field private floatingDateAnimation:Landroid/animation/AnimatorSet;

.field private final floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

.field private hideFloatingDateRunnable:Ljava/lang/Runnable;

.field ignoreRequestLayout:Z

.field private isLoading:Z

.field lastAccount:I

.field lastMessagesSearchString:Ljava/lang/String;

.field lastSearchFilterQueryString:Ljava/lang/String;

.field public final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field localTipArchive:Z

.field localTipChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field localTipDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$DateData;",
            ">;"
        }
    .end annotation
.end field

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

.field parentActivity:Landroid/app/Activity;

.field parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private photoViewerClassGuid:I

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field public recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private requestIndex:I

.field searchRunnable:Ljava/lang/Runnable;

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

.field private sharedAudioAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

.field private sharedDocumentsAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

.field private sharedLinksAdapter:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

.field private sharedPhotoVideoAdapter:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

.field private sharedVoiceAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

.field private totalCount:I

.field private uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;


# direct methods
.method public static synthetic $r8$lambda$8UwfH3mdZkotR3y-_E8hc-YQsH0(Lorg/telegram/ui/FilteredSearchView;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilteredSearchView;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BsnzUij_jZTDtAtWPzFY3LOAXtE(Lorg/telegram/ui/FilteredSearchView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/FilteredSearchView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Oyo4l-zUW9jUmZAD9pXbnHQs-ek(Lorg/telegram/ui/FilteredSearchView;ILjava/lang/String;IZLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 14

    invoke-direct/range {p0 .. p13}, Lorg/telegram/ui/FilteredSearchView;->lambda$search$3(ILjava/lang/String;IZLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ROQEma6w1s5sjrlZS4SgVM0HcY8(Lorg/telegram/ui/FilteredSearchView;JLjava/lang/String;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;IJJZZLjava/lang/String;I)V
    .registers 14

    invoke-direct/range {p0 .. p13}, Lorg/telegram/ui/FilteredSearchView;->lambda$search$4(JLjava/lang/String;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;IJJZZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jINeGAocI0Xg2zzsNWeIkYhSK5U(Lorg/telegram/ui/FilteredSearchView;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;IZLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 15

    invoke-direct/range {p0 .. p14}, Lorg/telegram/ui/FilteredSearchView;->lambda$search$2(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;IZLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 13

    .line 268
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->messagesById:Landroid/util/SparseArray;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    const/4 v0, 0x3

    .line 93
    iput v0, p0, Lorg/telegram/ui/FilteredSearchView;->columnsCount:I

    .line 118
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;-><init>(IJ)V

    iput-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->localTipDates:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilteredSearchView$1;-><init>(Lorg/telegram/ui/FilteredSearchView;)V

    iput-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    .line 146
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilteredSearchView$2;-><init>(Lorg/telegram/ui/FilteredSearchView;)V

    iput-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    const/4 v0, -0x1

    .line 258
    iput v0, p0, Lorg/telegram/ui/FilteredSearchView;->animationIndex:I

    .line 263
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilteredSearchView;)V

    iput-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 270
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    const-string v0, "windowBackgroundWhite"

    .line 271
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 272
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/FilteredSearchView$3;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 300
    new-instance v2, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/FilteredSearchView;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/FilteredSearchView$4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilteredSearchView$4;-><init>(Lorg/telegram/ui/FilteredSearchView;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 348
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 349
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 350
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/FilteredSearchView$5;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 356
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 358
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 359
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/FilteredSearchView$6;

    invoke-direct {v4, p0}, Lorg/telegram/ui/FilteredSearchView$6;-><init>(Lorg/telegram/ui/FilteredSearchView;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 400
    new-instance v2, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v5, v4

    invoke-virtual {v2, v5, v1, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomDate(IZZ)V

    const/4 v1, 0x0

    .line 402
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const-string v1, "chat_mediaTimeBackground"

    const-string v4, "chat_mediaTimeText"

    .line 403
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->setOverrideColor(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x42400000    # 48.0f

    .line 404
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x31

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 405
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    new-instance v1, Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;

    invoke-direct {v1, p0}, Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;-><init>(Lorg/telegram/ui/FilteredSearchView;)V

    iput-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->dialogsAdapter:Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;

    .line 408
    new-instance v1, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->sharedPhotoVideoAdapter:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    .line 409
    new-instance v1, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v4}, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->sharedDocumentsAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 410
    new-instance v1, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->sharedLinksAdapter:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    .line 411
    new-instance v1, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v1, p0, v2, v5}, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->sharedAudioAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 412
    new-instance v1, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->sharedVoiceAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 414
    new-instance v1, Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-direct {v1, p1, v0, v4}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 415
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 417
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/FilteredSearchView;)Z
    .registers 1

    .line 79
    iget-boolean p0, p0, Lorg/telegram/ui/FilteredSearchView;->isLoading:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/FilteredSearchView;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/FilteredSearchView;->totalCount:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/Cells/ChatActionCell;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/FilteredSearchView;ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V
    .registers 5

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/FilteredSearchView;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/FilteredSearchView;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V
    .registers 3

    .line 79
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilteredSearchView;->openWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/FilteredSearchView;Ljava/lang/String;)V
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilteredSearchView;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/FilteredSearchView;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/FilteredSearchView;->nextSearchRate:I

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/FilteredSearchView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 79
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/FilteredSearchView;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/FilteredSearchView;->animationIndex:I

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/FilteredSearchView;I)I
    .registers 2

    .line 79
    iput p1, p0, Lorg/telegram/ui/FilteredSearchView;->animationIndex:I

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/FilteredSearchView;)Z
    .registers 1

    .line 79
    iget-boolean p0, p0, Lorg/telegram/ui/FilteredSearchView;->endReached:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->sharedPhotoVideoAdapter:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/FilteredSearchView;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z
    .registers 4

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView;->onItemLongClick(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/FilteredSearchView;)I
    .registers 1

    .line 79
    iget p0, p0, Lorg/telegram/ui/FilteredSearchView;->columnsCount:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/FilteredSearchView;)Ljava/lang/String;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView;->currentDataQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/FilteredSearchView;)V
    .registers 1

    .line 79
    invoke-direct {p0}, Lorg/telegram/ui/FilteredSearchView;->showFloatingDateView()V

    return-void
.end method

.method public static createFromInfoString(Lorg/telegram/messenger/MessageObject;)Ljava/lang/CharSequence;
    .registers 9

    .line 421
    sget-object v0, Lorg/telegram/ui/FilteredSearchView;->arrowSpan:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_24

    .line 422
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "-"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lorg/telegram/ui/FilteredSearchView;->arrowSpan:Landroid/text/SpannableStringBuilder;

    .line 423
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const v3, 0x7f070399

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 426
    :cond_24
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_46

    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_47

    :cond_46
    move-object v0, v4

    .line 427
    :goto_47
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_66

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    goto :goto_67

    :cond_66
    move-object v1, v4

    :goto_67
    if-nez v1, :cond_89

    .line 429
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_88

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    goto :goto_89

    :cond_88
    move-object v1, v4

    .line 431
    :cond_89
    :goto_89
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_a8

    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    goto :goto_a9

    :cond_a8
    move-object v5, v4

    :goto_a9
    if-nez v5, :cond_cc

    .line 433
    iget-object v5, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_cb

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    move-object v5, p0

    goto :goto_cc

    :cond_cb
    move-object v5, v4

    :cond_cc
    :goto_cc
    if-eqz v0, :cond_f7

    if-eqz v5, :cond_f7

    .line 436
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 437
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 438
    invoke-static {p0, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const/16 v0, 0x20

    .line 439
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    sget-object v1, Lorg/telegram/ui/FilteredSearchView;->arrowSpan:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 440
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_106

    :cond_f7
    if-eqz v0, :cond_102

    .line 443
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_106

    :cond_102
    if-eqz v1, :cond_106

    .line 445
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_106
    :goto_106
    if-nez v4, :cond_10a

    const-string v4, ""

    :cond_10a
    return-object v4
.end method

.method private hideFloatingDateView(Z)V
    .registers 9

    .line 1661
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1662
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 1665
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1666
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    .line 1667
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1668
    iput-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    :cond_1d
    const/4 v0, 0x0

    if-eqz p1, :cond_71

    .line 1671
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xb4

    .line 1672
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1673
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    .line 1674
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v4, [F

    const/high16 v5, 0x42400000    # 48.0f

    .line 1675
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    .line 1673
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1676
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1677
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/FilteredSearchView$9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilteredSearchView$9;-><init>(Lorg/telegram/ui/FilteredSearchView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1683
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_76

    .line 1685
    :cond_71
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_76
    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    const/4 v0, 0x1

    .line 263
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilteredSearchView;->hideFloatingDateView(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .registers 5

    .line 301
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 302
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, v1}, Lorg/telegram/ui/FilteredSearchView;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    goto :goto_4b

    .line 303
    :cond_10
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz v0, :cond_1f

    .line 304
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, v1}, Lorg/telegram/ui/FilteredSearchView;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    goto :goto_4b

    .line 305
    :cond_1f
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v0, :cond_2e

    .line 306
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, v1}, Lorg/telegram/ui/FilteredSearchView;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    goto :goto_4b

    .line 307
    :cond_2e
    instance-of v0, p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_3d

    .line 308
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, v1}, Lorg/telegram/ui/FilteredSearchView;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    goto :goto_4b

    .line 309
    :cond_3d
    instance-of v0, p1, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v0, :cond_4b

    .line 310
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, v1}, Lorg/telegram/ui/FilteredSearchView;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method private synthetic lambda$search$2(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;IZLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p13

    .line 586
    iget v4, v0, Lorg/telegram/ui/FilteredSearchView;->requestIndex:I

    move/from16 v5, p1

    if-eq v5, v4, :cond_f

    return-void

    :cond_f
    const/4 v4, 0x0

    .line 589
    iput-boolean v4, v0, Lorg/telegram/ui/FilteredSearchView;->isLoading:Z

    const v5, 0x7f0e0f7a

    const-string v6, "SearchEmptyViewFilteredSubtitle2"

    const v7, 0x7f0e0f81

    const-string v8, "SearchEmptyViewTitle2"

    const/4 v9, 0x1

    if-eqz p2, :cond_42

    .line 591
    iget-object v1, v0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v1, v0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v1, v0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v1, v0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v1, v4, v9}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    return-void

    .line 598
    :cond_42
    iget-object v10, v0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 600
    move-object/from16 v10, p3

    check-cast v10, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 601
    iget v11, v10, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    iput v11, v0, Lorg/telegram/ui/FilteredSearchView;->nextSearchRate:I

    .line 602
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v11

    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v13, v10, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v13, v9, v9}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 603
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 604
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    if-nez p5, :cond_82

    .line 606
    iget-object v11, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 607
    iget-object v11, v0, Lorg/telegram/ui/FilteredSearchView;->messagesById:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 608
    iget-object v11, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 609
    iget-object v11, v0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 611
    :cond_82
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    iput v10, v0, Lorg/telegram/ui/FilteredSearchView;->totalCount:I

    .line 612
    iput-object v1, v0, Lorg/telegram/ui/FilteredSearchView;->currentDataQuery:Ljava/lang/String;

    .line 613
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_8d
    if-ge v11, v10, :cond_e0

    move-object/from16 v12, p7

    .line 615
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    .line 616
    iget-object v14, v0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    iget-object v15, v13, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_b6

    .line 618
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 619
    iget-object v15, v0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    iget-object v5, v13, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v15, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    iget-object v15, v13, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_b6
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->messagesById:Landroid/util/SparseArray;

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v14

    invoke-virtual {v5, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 626
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_da

    .line 627
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v5

    iget v14, v0, Lorg/telegram/ui/FilteredSearchView;->photoViewerClassGuid:I

    invoke-virtual {v5, v13, v14}, Lorg/telegram/ui/PhotoViewer;->addPhoto(Lorg/telegram/messenger/MessageObject;I)V

    :cond_da
    add-int/lit8 v11, v11, 0x1

    const v5, 0x7f0e0f7a

    goto :goto_8d

    .line 630
    :cond_e0
    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v11, v0, Lorg/telegram/ui/FilteredSearchView;->totalCount:I

    if-le v5, v11, :cond_f2

    .line 631
    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v0, Lorg/telegram/ui/FilteredSearchView;->totalCount:I

    .line 633
    :cond_f2
    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v11, v0, Lorg/telegram/ui/FilteredSearchView;->totalCount:I

    if-lt v5, v11, :cond_fe

    const/4 v5, 0x1

    goto :goto_ff

    :cond_fe
    const/4 v5, 0x0

    :goto_ff
    iput-boolean v5, v0, Lorg/telegram/ui/FilteredSearchView;->endReached:Z

    .line 635
    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v5, :cond_1ae

    if-eqz v2, :cond_19a

    .line 637
    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->currentDataQuery:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_179

    const-wide/16 v13, 0x0

    cmp-long v5, p9, v13

    if-nez v5, :cond_179

    cmp-long v5, p11, v13

    if-nez v5, :cond_179

    .line 638
    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v5, v5, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const v6, 0x7f0e0f80

    const-string v7, "SearchEmptyViewTitle"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget v5, v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    if-ne v5, v9, :cond_13d

    const v5, 0x7f0e0f7b

    const-string v6, "SearchEmptyViewFilteredSubtitleFiles"

    .line 641
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_16a

    :cond_13d
    if-nez v5, :cond_149

    const v5, 0x7f0e0f7d

    const-string v6, "SearchEmptyViewFilteredSubtitleMedia"

    .line 643
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_16a

    :cond_149
    if-ne v5, v11, :cond_155

    const v5, 0x7f0e0f7c

    const-string v6, "SearchEmptyViewFilteredSubtitleLinks"

    .line 645
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_16a

    :cond_155
    if-ne v5, v12, :cond_161

    const v5, 0x7f0e0f7e

    const-string v6, "SearchEmptyViewFilteredSubtitleMusic"

    .line 647
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_16a

    :cond_161
    const v5, 0x7f0e0f7f

    const-string v6, "SearchEmptyViewFilteredSubtitleVoice"

    .line 649
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 651
    :goto_16a
    iget-object v6, v0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    iget-object v6, v0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v6, v6, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1ae

    .line 654
    :cond_179
    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v5, v5, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v5, v5, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v5, v5, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    const v7, 0x7f0e0f7a

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1ae

    .line 659
    :cond_19a
    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v5, v5, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v5, v5, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1ae
    :goto_1ae
    if-eqz v2, :cond_1e4

    .line 665
    iget v2, v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    if-eqz v2, :cond_1d2

    if-eq v2, v9, :cond_1cd

    if-eq v2, v11, :cond_1c8

    if-eq v2, v12, :cond_1c3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1be

    goto :goto_1e8

    .line 683
    :cond_1be
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->sharedVoiceAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    iput-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_1e8

    .line 680
    :cond_1c3
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->sharedAudioAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    iput-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_1e8

    .line 677
    :cond_1c8
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->sharedLinksAdapter:Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;

    iput-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_1e8

    .line 674
    :cond_1cd
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->sharedDocumentsAdapter:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    iput-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_1e8

    .line 667
    :cond_1d2
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->currentDataQuery:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1df

    .line 668
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->sharedPhotoVideoAdapter:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    iput-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_1e8

    .line 670
    :cond_1df
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->dialogsAdapter:Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;

    iput-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_1e8

    .line 687
    :cond_1e4
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->dialogsAdapter:Lorg/telegram/ui/FilteredSearchView$OnlyUserFiltersAdapter;

    iput-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 689
    :goto_1e8
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eq v2, v5, :cond_1f7

    .line 690
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1f7
    if-nez p5, :cond_2ae

    .line 694
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_205

    .line 696
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 698
    :cond_205
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v12, :cond_26a

    const v2, 0x7f0e0f65

    const-string v3, "SavedMessages"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_226

    const-string v2, "saved messages"

    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26a

    :cond_226
    const/4 v2, 0x0

    .line 701
    :goto_227
    iget-object v3, v0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_258

    .line 702
    iget-object v3, v0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_255

    .line 703
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v3, v0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_255

    const/4 v2, 0x1

    goto :goto_259

    :cond_255
    add-int/lit8 v2, v2, 0x1

    goto :goto_227

    :cond_258
    const/4 v2, 0x0

    :goto_259
    if-nez v2, :cond_26a

    .line 709
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 712
    :cond_26a
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->localTipDates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 713
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->localTipDates:Ljava/util/ArrayList;

    move-object/from16 v3, p14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 714
    iput-boolean v4, v0, Lorg/telegram/ui/FilteredSearchView;->localTipArchive:Z

    .line 715
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v12, :cond_29b

    const v2, 0x7f0e019a

    const-string v3, "ArchiveSearchFilter"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_299

    const-string v2, "archive"

    .line 716
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29b

    .line 717
    :cond_299
    iput-boolean v9, v0, Lorg/telegram/ui/FilteredSearchView;->localTipArchive:Z

    .line 719
    :cond_29b
    iget-object v1, v0, Lorg/telegram/ui/FilteredSearchView;->delegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    if-eqz v1, :cond_2ae

    .line 720
    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->currentDataQuery:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView;->localTipDates:Ljava/util/ArrayList;

    iget-boolean v6, v0, Lorg/telegram/ui/FilteredSearchView;->localTipArchive:Z

    invoke-interface {v1, v2, v3, v5, v6}, Lorg/telegram/ui/FilteredSearchView$Delegate;->updateFiltersView(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_2ae
    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_2b0
    if-ge v4, v10, :cond_2c7

    .line 727
    iget-object v3, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 728
    instance-of v5, v3, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v5, :cond_2c4

    .line 730
    iget-object v1, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    move v2, v1

    move-object v1, v3

    :cond_2c4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b0

    :cond_2c7
    if-eqz v1, :cond_2ce

    .line 735
    iget-object v3, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 737
    :cond_2ce
    iget-object v3, v0, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2de

    iget-object v3, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_2ea

    :cond_2de
    iget-object v3, v0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/FilteredSearchView;->sharedPhotoVideoAdapter:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    if-eq v3, v4, :cond_2f8

    if-eqz v1, :cond_2f8

    .line 739
    :cond_2ea
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/FilteredSearchView$7;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lorg/telegram/ui/FilteredSearchView$7;-><init>(Lorg/telegram/ui/FilteredSearchView;Landroid/view/View;II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 790
    :cond_2f8
    iget-object v1, v0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$search$3(ILjava/lang/String;IZLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 31

    .line 574
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez p13, :cond_30

    .line 576
    move-object/from16 v0, p12

    check-cast v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 577
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_30

    .line 579
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v6, 0x1

    move/from16 v7, p1

    invoke-direct {v4, v7, v5, v2, v6}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    move-object/from16 v9, p2

    .line 580
    invoke-virtual {v4, v9}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_30
    move/from16 v7, p1

    move-object/from16 v9, p2

    .line 585
    new-instance v16, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p13

    move-object/from16 v4, p12

    move/from16 v5, p1

    move/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FilteredSearchView;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;IZLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$search$4(JLjava/lang/String;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;IJJZZLjava/lang/String;I)V
    .registers 33

    move-object/from16 v13, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/16 v11, 0x14

    const/4 v12, 0x0

    const-wide/16 v14, 0x3e8

    const-wide/16 v16, 0x0

    const/4 v0, 0x0

    cmp-long v1, v7, v16

    if-eqz v1, :cond_76

    .line 515
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 516
    iput-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 517
    iput v11, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    if-nez v10, :cond_25

    .line 518
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    goto :goto_27

    :cond_25
    iget-object v2, v10, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    :goto_27
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 519
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    cmp-long v2, p6, v16

    if-lez v2, :cond_40

    .line 521
    div-long v2, p6, v14

    long-to-int v3, v2

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->min_date:I

    :cond_40
    cmp-long v2, p8, v16

    if-lez v2, :cond_49

    .line 524
    div-long v2, p8, v14

    long-to-int v3, v2

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->max_date:I

    :cond_49
    if-eqz p10, :cond_70

    .line 526
    iget-object v2, v13, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    iget-object v2, v13, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_70

    .line 527
    iget-object v2, v13, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 528
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    goto :goto_72

    .line 530
    :cond_70
    iput v12, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    :goto_72
    move-object v11, v0

    move-object v14, v1

    goto/16 :goto_116

    .line 534
    :cond_76
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9b

    .line 535
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 536
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 537
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, v18

    move/from16 v6, p11

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MessagesStorage;->localSearch(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    move-object/from16 v0, v18

    .line 541
    :cond_9b
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 542
    iput v11, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 543
    iput-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    if-nez v10, :cond_ac

    .line 544
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    goto :goto_ae

    :cond_ac
    iget-object v2, v10, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    :goto_ae
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    cmp-long v2, p6, v16

    if-lez v2, :cond_b9

    .line 546
    div-long v2, p6, v14

    long-to-int v3, v2

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->min_date:I

    :cond_b9
    cmp-long v2, p8, v16

    if-lez v2, :cond_c2

    .line 549
    div-long v2, p8, v14

    long-to-int v3, v2

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->max_date:I

    :cond_c2
    if-eqz p10, :cond_ff

    .line 551
    iget-object v2, v13, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    iget-object v2, v13, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ff

    .line 552
    iget-object v2, v13, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 553
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 554
    iget v3, v13, Lorg/telegram/ui/FilteredSearchView;->nextSearchRate:I

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 555
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 556
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_10a

    .line 558
    :cond_ff
    iput v12, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 559
    iput v12, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 560
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 562
    :goto_10a
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    move/from16 v2, p11

    .line 563
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->folder_id:I

    goto/16 :goto_72

    .line 567
    :goto_116
    iput-object v9, v13, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 568
    iput-object v0, v13, Lorg/telegram/ui/FilteredSearchView;->lastSearchFilterQueryString:Ljava/lang/String;

    .line 571
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v0, v13, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    invoke-static {v0, v12}, Lorg/telegram/ui/Adapters/FiltersView;->fillTipDates(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 573
    invoke-static/range {p5 .. p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v15

    new-instance v6, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p3

    move/from16 v4, p13

    move/from16 v5, p10

    move-object v9, v6

    move-object/from16 v6, p4

    move-wide/from16 v7, p1

    move-object v13, v9

    move-wide/from16 v9, p6

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/FilteredSearchView;ILjava/lang/String;IZLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v14, v13}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V
    .registers 16

    if-nez p3, :cond_3

    return-void

    .line 974
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 975
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-interface {p1, p3, p2, p4}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V

    return-void

    .line 978
    :cond_11
    instance-of p4, p2, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz p4, :cond_1b

    .line 979
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-interface {p1, p3}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->goToMessage(Lorg/telegram/messenger/MessageObject;)V

    return-void

    .line 982
    :cond_1b
    iget-object p4, p0, Lorg/telegram/ui/FilteredSearchView;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget p4, p4, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    if-nez p4, :cond_46

    .line 983
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 984
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lorg/telegram/ui/FilteredSearchView;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 985
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->getClassGuid()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/FilteredSearchView;->photoViewerClassGuid:I

    goto/16 :goto_154

    :cond_46
    const/4 p1, 0x3

    if-eq p4, p1, :cond_14b

    const/4 p1, 0x5

    if-ne p4, p1, :cond_4e

    goto/16 :goto_14b

    :cond_4e
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_fd

    .line 991
    instance-of p4, p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz p4, :cond_154

    .line 992
    check-cast p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 993
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p4

    .line 994
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 995
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->canPreviewDocument()Z

    move-result p1

    if-eqz p1, :cond_c6

    .line 996
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 997
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_a3

    .line 999
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 1002
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lorg/telegram/ui/FilteredSearchView;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 1003
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->getClassGuid()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/FilteredSearchView;->photoViewerClassGuid:I

    goto :goto_c5

    .line 1005
    :cond_a3
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 1006
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lorg/telegram/ui/FilteredSearchView;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 1007
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->getClassGuid()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/FilteredSearchView;->photoViewerClassGuid:I

    :goto_c5
    return-void

    .line 1011
    :cond_c6
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->openDocument(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_154

    .line 1012
    :cond_cf
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->isLoading()Z

    move-result p3

    if-nez p3, :cond_ec

    .line 1013
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    .line 1014
    iput-boolean v0, p3, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 1015
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, p4, p3, p1, p1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 1016
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    goto :goto_154

    .line 1018
    :cond_ec
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 1019
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    goto :goto_154

    :cond_fd
    const/4 v0, 0x2

    if-ne p4, v0, :cond_154

    .line 1024
    :try_start_100
    iget-object p4, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v0, 0x0

    if-eqz p4, :cond_10a

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    goto :goto_10b

    :cond_10a
    move-object p4, v0

    :goto_10b
    if-eqz p4, :cond_138

    .line 1026
    instance-of v1, p4, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;

    if-nez v1, :cond_138

    .line 1027
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz v0, :cond_128

    .line 1028
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    iget-object p4, p0, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1029
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;)Z

    return-void

    .line 1031
    :cond_128
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    if-eqz v0, :cond_136

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_136

    .line 1032
    invoke-direct {p0, p4, p3}, Lorg/telegram/ui/FilteredSearchView;->openWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V

    return-void

    .line 1035
    :cond_136
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    :cond_138
    if-nez v0, :cond_140

    .line 1039
    check-cast p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->getLink(I)Ljava/lang/String;

    move-result-object v0

    :cond_140
    if-eqz v0, :cond_154

    .line 1042
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilteredSearchView;->openUrl(Ljava/lang/String;)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_145} :catch_146

    goto :goto_154

    :catch_146
    move-exception p1

    .line 1045
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_154

    .line 987
    :cond_14b
    :goto_14b
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz p1, :cond_154

    .line 988
    check-cast p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedAudioCell;->didPressedButton()V

    :cond_154
    :goto_154
    return-void
.end method

.method private onItemLongClick(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z
    .registers 5

    .line 1463
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1464
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->showActionMode()V

    .line 1466
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1467
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    invoke-interface {v0, p1, p2, p3}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method private openUrl(Ljava/lang/String;)V
    .registers 4

    .line 1424
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowUrlInAlert(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1425
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZ)V

    goto :goto_12

    .line 1427
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :goto_12
    return-void
.end method

.method private openWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V
    .registers 13

    .line 1432
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    iget v7, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_width:I

    iget v8, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_height:I

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/EmbedBottomSheet;->show(Landroid/app/Activity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private showFloatingDateView()V
    .registers 9

    .line 1636
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1637
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x28a

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1638
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    return-void

    .line 1641
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1c

    .line 1642
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1644
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1645
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xb4

    .line 1646
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1647
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 1648
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    const/4 v6, 0x0

    aput v6, v5, v7

    .line 1649
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1647
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1650
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1651
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/FilteredSearchView$8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/FilteredSearchView$8;-><init>(Lorg/telegram/ui/FilteredSearchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1657
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 5

    .line 1451
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_2f

    .line 1452
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_c
    if-ge p3, p1, :cond_2f

    .line 1454
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v0, :cond_23

    .line 1455
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Cells/DialogCell;->update(I)V

    .line 1457
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_2f
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1695
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1696
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "windowBackgroundWhite"

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1697
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v2, 0x0

    const-string v7, "dialogBackground"

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v7, "windowBackgroundGray"

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/4 v3, 0x0

    aput-object v2, v14, v3

    new-array v15, v1, [Ljava/lang/String;

    const-string v2, "nameTextView"

    aput-object v2, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "windowBackgroundWhiteBlackText"

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v5, v4, v3

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "dateTextView"

    aput-object v6, v5, v3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhiteGrayText3"

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v2, v13, v3

    new-array v14, v1, [Ljava/lang/String;

    const-string v2, "progressView"

    aput-object v2, v14, v3

    const/4 v15, 0x0

    const-string v18, "sharedMedia_startStopLoadIcon"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v5, v4, v3

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "statusImageView"

    aput-object v6, v5, v3

    const/16 v24, 0x0

    const-string v27, "sharedMedia_startStopLoadIcon"

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v2, v13, v3

    new-array v14, v1, [Ljava/lang/String;

    const-string v2, "checkBox"

    aput-object v2, v14, v3

    const-string v18, "checkbox"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v6, v5, v3

    new-array v6, v1, [Ljava/lang/String;

    aput-object v2, v6, v3

    const-string v27, "checkboxCheck"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v4, v13, v3

    new-array v14, v1, [Ljava/lang/String;

    const-string v4, "thumbImageView"

    aput-object v4, v14, v3

    const-string v18, "files_folderIcon"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1707
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v6, v5, v3

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "extTextView"

    aput-object v7, v6, v3

    const-string v27, "files_iconText"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LoadingCell;

    aput-object v4, v13, v3

    new-array v14, v1, [Ljava/lang/String;

    const-string v4, "progressBar"

    aput-object v4, v14, v3

    const/4 v12, 0x0

    const-string v18, "progressCircle"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedAudioCell;

    aput-object v6, v5, v3

    new-array v6, v1, [Ljava/lang/String;

    aput-object v2, v6, v3

    const-string v27, "checkbox"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    aput-object v4, v13, v3

    new-array v14, v1, [Ljava/lang/String;

    aput-object v2, v14, v3

    const-string v18, "checkboxCheck"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedAudioCell;

    aput-object v6, v5, v3

    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    const-string v26, "windowBackgroundWhiteBlackText"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    aput-object v4, v13, v3

    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    const-string v17, "windowBackgroundWhiteGrayText2"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedLinkCell;

    aput-object v6, v5, v3

    new-array v6, v1, [Ljava/lang/String;

    aput-object v2, v6, v3

    const/16 v23, 0x0

    const-string v26, "checkbox"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SharedLinkCell;

    aput-object v4, v13, v3

    new-array v14, v1, [Ljava/lang/String;

    aput-object v2, v14, v3

    const/16 v17, 0x0

    const-string v18, "checkboxCheck"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedLinkCell;

    aput-object v6, v5, v3

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "titleTextPaint"

    aput-object v7, v6, v3

    const/16 v21, 0x0

    const/16 v26, 0x0

    const-string v27, "windowBackgroundWhiteBlackText"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SharedLinkCell;

    aput-object v4, v13, v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v17, "windowBackgroundWhiteLinkText"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedLinkCell;

    aput-object v6, v5, v3

    sget-object v22, Lorg/telegram/ui/ActionBar/Theme;->linkSelectionPaint:Landroid/graphics/Paint;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-string v25, "windowBackgroundWhiteLinkSelection"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SharedLinkCell;

    aput-object v4, v13, v3

    new-array v14, v1, [Ljava/lang/String;

    const-string v4, "letterDrawable"

    aput-object v4, v14, v3

    const/16 v17, 0x0

    const-string v18, "sharedMedia_linkPlaceholderText"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/SharedLinkCell;

    aput-object v7, v6, v3

    new-array v7, v1, [Ljava/lang/String;

    aput-object v4, v7, v3

    const/16 v25, 0x0

    const-string v27, "sharedMedia_linkPlaceholder"

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    or-int v12, v4, v5

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SharedMediaSectionCell;

    aput-object v4, v13, v3

    const/4 v14, 0x0

    const-string v17, "windowBackgroundWhite"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedMediaSectionCell;

    aput-object v6, v5, v3

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "textView"

    aput-object v7, v6, v3

    const/16 v23, 0x0

    const-string v26, "windowBackgroundWhiteBlackText"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1726
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SharedMediaSectionCell;

    aput-object v4, v13, v3

    new-array v14, v1, [Ljava/lang/String;

    aput-object v7, v14, v3

    const/4 v12, 0x0

    const/16 v17, 0x0

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v10, v6, v3

    const-class v10, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v10, v6, v1

    sget-object v24, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v21, 0x0

    const-string v26, "avatar_text"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v4, v13, v3

    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    const-string v17, "chats_unreadCounter"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v10, v6, v3

    sget-object v22, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countGrayPaint:Landroid/graphics/Paint;

    const/16 v20, 0x0

    const/16 v24, 0x0

    const-string v25, "chats_unreadCounterMuted"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1731
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v4, v13, v3

    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    const-string v17, "chats_unreadCounterText"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1732
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v10, v6, v3

    const-class v10, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v10, v6, v1

    new-array v10, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v11, v10, v3

    const/16 v22, 0x0

    const-string v25, "chats_secretIcon"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v4, v14, v3

    const-class v4, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v4, v14, v1

    const/4 v4, 0x3

    new-array v6, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v10, v6, v3

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v10, v6, v1

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v10, v6, v5

    const/4 v13, 0x0

    const/16 v17, 0x0

    const-string v18, "chats_nameIcon"

    move-object v11, v0

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v11, v10, v3

    const-class v11, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v11, v10, v1

    new-array v11, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_scamDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    aput-object v12, v11, v3

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_fakeDrawable:Lorg/telegram/ui/Components/ScamDrawable;

    aput-object v12, v11, v1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-string v26, "chats_draft"

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v6, v15, v3

    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v10, v6, v3

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v10, v6, v1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v19, "chats_pinnedIcon"

    move-object v12, v0

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v11, v10, v3

    const-class v11, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v11, v10, v1

    new-array v11, v4, [Landroid/graphics/Paint;

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    aget-object v13, v12, v3

    aput-object v13, v11, v3

    aget-object v12, v12, v1

    aput-object v12, v11, v1

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNamePaint:Landroid/text/TextPaint;

    aput-object v12, v11, v5

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "chats_name"

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v15, v5, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v6, v15, v3

    const-class v6, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v6, v15, v1

    new-array v4, v4, [Landroid/graphics/Paint;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:[Landroid/text/TextPaint;

    aget-object v10, v6, v3

    aput-object v10, v4, v3

    aget-object v6, v6, v1

    aput-object v6, v4, v1

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNameEncryptedPaint:Landroid/text/TextPaint;

    aput-object v6, v4, v5

    const/16 v19, 0x0

    const-string v20, "chats_secretName"

    move-object v12, v0

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v10, v6, v3

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    aget-object v25, v10, v1

    const/16 v23, 0x0

    const-string v28, "chats_message_threeLines"

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v4, v13, v3

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    aget-object v14, v4, v3

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-string v17, "chats_message"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v10, v6, v3

    sget-object v22, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messageNamePaint:Landroid/text/TextPaint;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "chats_nameMessage_threeLines"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v4, v13, v3

    const/4 v14, 0x0

    const-string v17, "chats_draft"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v10, v6, v3

    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:[Landroid/text/TextPaint;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-string v26, "chats_actionMessage"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v4, v13, v3

    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->dialogs_timePaint:Landroid/text/TextPaint;

    const-string v17, "chats_date"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v10, v6, v3

    sget-object v22, Lorg/telegram/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    const/16 v23, 0x0

    const-string v25, "chats_pinnedOverlay"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v4, v13, v3

    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tabletSeletedPaint:Landroid/graphics/Paint;

    const-string v17, "chats_tabletSelectedOverlay"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v10, v6, v3

    new-array v10, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v11, v10, v3

    const/16 v22, 0x0

    const-string v25, "chats_sentCheck"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v4, v14, v3

    new-array v4, v5, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_checkReadDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v4, v3

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v4, v1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const-string v18, "chats_sentReadCheck"

    move-object v11, v0

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v10, v6, v3

    new-array v10, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_clockDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v11, v10, v3

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-string v26, "chats_sentClock"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v4, v14, v3

    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->dialogs_errorPaint:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const-string v18, "chats_sentError"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1751
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v10, v6, v3

    new-array v10, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_errorDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v11, v10, v3

    const-string v26, "chats_sentErrorIcon"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v4, v14, v3

    const-class v4, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v4, v14, v1

    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v4, v3

    const/4 v15, 0x0

    const-string v18, "chats_verifiedCheck"

    move-object v11, v0

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v6, v5, v3

    const-class v6, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v6, v5, v1

    new-array v6, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v10, v6, v3

    const-string v26, "chats_verifiedBackground"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v4, v13, v3

    new-array v15, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v4, v15, v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v17, "chats_muteIcon"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1755
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v6, v5, v3

    new-array v6, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_mentionDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v10, v6, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-string v25, "chats_mentionIcon"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v4, v13, v3

    const/4 v15, 0x0

    const-string v17, "chats_archivePinBackground"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v6, v5, v3

    const/16 v23, 0x0

    const-string v25, "chats_archiveBackground"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v4, v13, v3

    const-string v17, "chats_onlineCircle"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v6, v5, v3

    const-string v25, "windowBackgroundWhite"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v4, v13, v3

    new-array v14, v1, [Ljava/lang/String;

    aput-object v2, v14, v3

    const/16 v17, 0x0

    const-string v18, "windowBackgroundWhite"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/DialogCell;

    aput-object v6, v5, v3

    new-array v6, v1, [Ljava/lang/String;

    aput-object v2, v6, v3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "checkboxCheck"

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    new-array v13, v1, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v2, v13, v3

    new-array v14, v1, [Ljava/lang/String;

    aput-object v7, v14, v3

    const-string v18, "key_graySectionText"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1766
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v8, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    or-int v21, v4, v5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v4, v1, v3

    const/16 v23, 0x0

    const-string v26, "graySection"

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v1, v8, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v11, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v17, "windowBackgroundWhiteBlackText"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v1, v8, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v25, "windowBackgroundWhiteGrayText"

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method public messagesDeleted(JLjava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 824
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_83

    .line 825
    iget-object v3, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 826
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_29

    neg-long v4, v4

    long-to-int v5, v4

    int-to-long v6, v5

    .line 827
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v6, v7, v4}, Lorg/telegram/messenger/ChatObject;->isChannel(JI)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v5, 0x0

    :goto_2a
    int-to-long v4, v5

    const/4 v6, 0x1

    cmp-long v7, v4, p1

    if-nez v7, :cond_81

    const/4 v4, 0x0

    .line 829
    :goto_31
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_81

    .line 830
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v5, v7, :cond_7e

    .line 832
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 833
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->messagesById:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 835
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 837
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_76

    .line 838
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 839
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    add-int/lit8 v1, v1, -0x1

    .line 842
    iget v2, p0, Lorg/telegram/ui/FilteredSearchView;->totalCount:I

    sub-int/2addr v2, v6

    iput v2, p0, Lorg/telegram/ui/FilteredSearchView;->totalCount:I

    const/4 v2, 0x1

    :cond_7e
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_81
    add-int/2addr v1, v6

    goto :goto_3

    :cond_83
    if-eqz v2, :cond_8c

    .line 847
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_8c

    .line 848
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8c
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1439
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1440
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/FilteredSearchView;->lastAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1445
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1446
    iget v0, p0, Lorg/telegram/ui/FilteredSearchView;->lastAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1578
    iget v0, p0, Lorg/telegram/ui/FilteredSearchView;->columnsCount:I

    .line 1579
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_c

    .line 1580
    iput v2, p0, Lorg/telegram/ui/FilteredSearchView;->columnsCount:I

    goto :goto_1f

    .line 1582
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1d

    const/4 v1, 0x6

    .line 1583
    iput v1, p0, Lorg/telegram/ui/FilteredSearchView;->columnsCount:I

    goto :goto_1f

    .line 1585
    :cond_1d
    iput v2, p0, Lorg/telegram/ui/FilteredSearchView;->columnsCount:I

    .line 1588
    :goto_1f
    iget v1, p0, Lorg/telegram/ui/FilteredSearchView;->columnsCount:I

    if-eq v0, v1, :cond_32

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->sharedPhotoVideoAdapter:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    if-ne v0, v1, :cond_32

    const/4 v1, 0x1

    .line 1589
    iput-boolean v1, p0, Lorg/telegram/ui/FilteredSearchView;->ignoreRequestLayout:Z

    .line 1590
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 1591
    iput-boolean v0, p0, Lorg/telegram/ui/FilteredSearchView;->ignoreRequestLayout:Z

    .line 1593
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1598
    iget-boolean v0, p0, Lorg/telegram/ui/FilteredSearchView;->ignoreRequestLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 1601
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public search(JJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V
    .registers 32

    move-object/from16 v15, p0

    move-wide/from16 v2, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v14, p7

    move-object/from16 v4, p9

    .line 451
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v1, v13

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v1, v12

    if-nez v14, :cond_2a

    const/4 v5, -0x1

    goto :goto_2c

    :cond_2a
    iget v5, v14, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    :goto_2c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v1, v11

    const/4 v5, 0x4

    aput-object v4, v1, v5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v6, 0x5

    aput-object v16, v1, v6

    const-string v5, "%d%d%d%d%s%s"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 452
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->lastSearchFilterQueryString:Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v18, 0x1

    goto :goto_52

    :cond_50
    const/16 v18, 0x0

    :goto_52
    if-nez v18, :cond_58

    if-eqz p10, :cond_58

    const/4 v0, 0x1

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    .line 454
    :goto_59
    iput-object v14, v15, Lorg/telegram/ui/FilteredSearchView;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 455
    iput-wide v2, v15, Lorg/telegram/ui/FilteredSearchView;->currentSearchDialogId:J

    .line 456
    iput-wide v7, v15, Lorg/telegram/ui/FilteredSearchView;->currentSearchMinDate:J

    .line 457
    iput-wide v9, v15, Lorg/telegram/ui/FilteredSearchView;->currentSearchMaxDate:J

    .line 458
    iput-object v4, v15, Lorg/telegram/ui/FilteredSearchView;->currentSearchString:Ljava/lang/String;

    move/from16 v1, p8

    .line 459
    iput-boolean v1, v15, Lorg/telegram/ui/FilteredSearchView;->currentIncludeFolder:Z

    .line 460
    iget-object v6, v15, Lorg/telegram/ui/FilteredSearchView;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v6, :cond_6e

    .line 461
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 463
    :cond_6e
    iget-object v6, v15, Lorg/telegram/ui/FilteredSearchView;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-eqz v18, :cond_78

    if-eqz p10, :cond_78

    return-void

    :cond_78
    const-wide/16 v19, 0x0

    if-nez v0, :cond_96

    if-nez v14, :cond_8b

    cmp-long v6, v2, v19

    if-nez v6, :cond_8b

    cmp-long v6, v7, v19

    if-nez v6, :cond_8b

    cmp-long v6, v9, v19

    if-nez v6, :cond_8b

    goto :goto_96

    :cond_8b
    if-eqz p10, :cond_d8

    .line 486
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d8

    return-void

    .line 468
    :cond_96
    :goto_96
    iget-object v6, v15, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 469
    iget-object v6, v15, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 470
    iget-object v6, v15, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 471
    iput-boolean v13, v15, Lorg/telegram/ui/FilteredSearchView;->isLoading:Z

    .line 472
    iget-object v6, v15, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 473
    iget-object v6, v15, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v6, :cond_b4

    .line 474
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 476
    :cond_b4
    iget v6, v15, Lorg/telegram/ui/FilteredSearchView;->requestIndex:I

    add-int/2addr v6, v13

    iput v6, v15, Lorg/telegram/ui/FilteredSearchView;->requestIndex:I

    .line 478
    iget-object v6, v15, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_cb

    .line 479
    iget-object v6, v15, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    .line 481
    :cond_cb
    iget-object v6, v15, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 482
    iget-object v6, v15, Lorg/telegram/ui/FilteredSearchView;->localTipDates:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-nez v0, :cond_d8

    return-void

    .line 489
    :cond_d8
    iput-boolean v13, v15, Lorg/telegram/ui/FilteredSearchView;->isLoading:Z

    .line 490
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_e1

    .line 491
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e1
    if-nez v18, :cond_ef

    .line 495
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 496
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    xor-int/lit8 v6, p10, 0x1

    invoke-virtual {v0, v13, v6}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 499
    :cond_ef
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 500
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->localTipDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 501
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 502
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->delegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    if-eqz v0, :cond_108

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 503
    invoke-interface {v0, v11, v6, v6, v11}, Lorg/telegram/ui/FilteredSearchView$Delegate;->updateFiltersView(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 506
    :cond_108
    iget v0, v15, Lorg/telegram/ui/FilteredSearchView;->requestIndex:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v15, Lorg/telegram/ui/FilteredSearchView;->requestIndex:I

    .line 508
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 510
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda2;

    move-object/from16 p10, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p9

    move-object/from16 v16, v5

    move-object/from16 v5, p7

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v17, v11

    move/from16 v11, v18

    move/from16 v12, p8

    move-object/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/FilteredSearchView;JLjava/lang/String;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;IJJZZLjava/lang/String;I)V

    iput-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v18, :cond_13c

    .line 793
    iget-object v1, v15, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13c

    goto :goto_13e

    :cond_13c
    const-wide/16 v19, 0x15e

    :goto_13e
    move-wide/from16 v1, v19

    .line 510
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    move-object/from16 v0, p7

    if-nez v0, :cond_14e

    .line 796
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto :goto_187

    :cond_14e
    const/4 v1, 0x1

    .line 797
    iget v0, v0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    if-nez v0, :cond_168

    .line 798
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->currentSearchString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_161

    .line 799
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto :goto_187

    .line 801
    :cond_161
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto :goto_187

    :cond_168
    const/4 v2, 0x2

    if-ne v0, v1, :cond_172

    .line 804
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto :goto_187

    :cond_172
    const/4 v1, 0x3

    if-eq v0, v1, :cond_181

    const/4 v1, 0x5

    if-ne v0, v1, :cond_179

    goto :goto_181

    :cond_179
    if-ne v0, v2, :cond_187

    .line 808
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto :goto_187

    .line 806
    :cond_181
    :goto_181
    iget-object v0, v15, Lorg/telegram/ui/FilteredSearchView;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    :cond_187
    :goto_187
    return-void
.end method

.method public setChatPreviewDelegate(Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V
    .registers 2

    .line 1690
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V
    .registers 6

    .line 1605
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->delegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    if-eqz p2, :cond_18

    if-eqz p1, :cond_18

    .line 1607
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_18

    const/4 p2, 0x0

    .line 1608
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->localTipChats:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView;->localTipDates:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/ui/FilteredSearchView;->localTipArchive:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lorg/telegram/ui/FilteredSearchView$Delegate;->updateFiltersView(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_18
    return-void
.end method

.method public setKeyboardHeight(IZ)V
    .registers 4

    .line 819
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    return-void
.end method

.method public setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V
    .registers 2

    .line 1614
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    return-void
.end method

.method public update()V
    .registers 2

    .line 813
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_7

    .line 814
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method
