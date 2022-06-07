.class public Lorg/telegram/ui/Components/EmojiView;
.super Landroid/widget/FrameLayout;
.source "EmojiView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;,
        Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;,
        Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;,
        Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;,
        Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;,
        Lorg/telegram/ui/Components/EmojiView$GifAdapter;,
        Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;,
        Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;,
        Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;,
        Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;,
        Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;,
        Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;,
        Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;,
        Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;,
        Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;,
        Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;,
        Lorg/telegram/ui/Components/EmojiView$SearchField;,
        Lorg/telegram/ui/Components/EmojiView$DragListener;,
        Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;
    }
.end annotation


# static fields
.field private static final NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private static final superListenerField:Ljava/lang/reflect/Field;


# instance fields
.field private backspaceButton:Landroid/widget/ImageView;

.field private backspaceButtonAnimation:Landroid/animation/AnimatorSet;

.field private backspaceOnce:Z

.field private backspacePressed:Z

.field private bottomTabContainer:Landroid/widget/FrameLayout;

.field private bottomTabContainerAnimation:Landroid/animation/AnimatorSet;

.field private bottomTabContainerBackground:Landroid/view/View;

.field private checkExpandStickerTabsRunnable:Ljava/lang/Runnable;

.field private chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

.field private contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field private currentAccount:I

.field private currentBackgroundType:I

.field private currentChatId:J

.field private currentPage:I

.field private delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

.field private dotPaint:Landroid/graphics/Paint;

.field private dragListener:Lorg/telegram/ui/Components/EmojiView$DragListener;

.field private emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

.field private emojiContainer:Landroid/widget/FrameLayout;

.field private emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private emojiIcons:[Landroid/graphics/drawable/Drawable;

.field private emojiLastX:F

.field private emojiLastY:F

.field private emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

.field private emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

.field private emojiSize:I

.field private emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

.field private emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

.field private emojiTabsShadow:Landroid/view/View;

.field private emojiTitles:[Ljava/lang/String;

.field private emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

.field private emojiTouchedX:F

.field private emojiTouchedY:F

.field private expandStickersByDragg:Z

.field private favTabBum:I

.field private favouriteStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private featuredStickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private firstEmojiAttach:Z

.field private firstGifAttach:Z

.field private firstStickersAttach:Z

.field private firstTabUpdate:Z

.field private floatingButton:Landroid/widget/ImageView;

.field private forseMultiwindowLayout:Z

.field private gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

.field private final gifCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$messages_BotResults;",
            ">;"
        }
    .end annotation
.end field

.field private gifContainer:Landroid/widget/FrameLayout;

.field private gifFirstEmojiTabNum:I

.field private gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private gifIcons:[Landroid/graphics/drawable/Drawable;

.field private gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

.field private gifOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field private gifRecentTabNum:I

.field private gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

.field private gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

.field private gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

.field private gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

.field private gifTrendingTabNum:I

.field private groupStickerPackNum:I

.field private groupStickerPackPosition:I

.field private groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private groupStickersHidden:Z

.field private hasChatStickers:Z

.field private hasRecentEmoji:I

.field private ignoreStickersScroll:Z

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private installingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private isLayout:Z

.field private lastBottomScrollDy:F

.field private lastNotifyHeight:I

.field private lastNotifyHeight2:I

.field private lastNotifyWidth:I

.field private lastSearchKeyboardLanguage:[Ljava/lang/String;

.field private lastStickersX:F

.field private location:[I

.field private mediaBanTooltip:Landroid/widget/TextView;

.field private needEmojiSearch:Z

.field private outlineProvider:Ljava/lang/Object;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private pickerView:Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

.field private pickerViewPopup:Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

.field private popupHeight:I

.field private popupWidth:I

.field private primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private recentGifs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private recentStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private recentTabBum:I

.field rect:Landroid/graphics/Rect;

.field private removingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private searchAnimation:Landroid/animation/AnimatorSet;

.field private searchButton:Landroid/widget/ImageView;

.field private searchFieldHeight:I

.field private searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

.field private searchIconDrawable:Landroid/graphics/drawable/Drawable;

.field private shadowLine:Landroid/view/View;

.field private showing:Z

.field private stickerIcons:[Landroid/graphics/drawable/Drawable;

.field private stickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private stickerSettingsButton:Landroid/widget/ImageView;

.field private stickersButtonAnimation:Landroid/animation/AnimatorSet;

.field private stickersContainer:Landroid/widget/FrameLayout;

.field private stickersContainerAttached:Z

.field private stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

.field private stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field private stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

.field private stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

.field private stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

.field private stickersTabContainer:Landroid/widget/FrameLayout;

.field private stickersTabOffset:I

.field private tabIcons:[Landroid/graphics/drawable/Drawable;

.field private final tabsMinusDy:[I

.field private tabsYAnimators:[Landroid/animation/ObjectAnimator;

.field private topShadow:Landroid/view/View;

.field private trendingAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

.field private trendingTabNum:I

.field private typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

.field private views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0Gt3qES-urki0BomHzb4VgicK6c(Lorg/telegram/ui/Components/EmojiView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$194EThC4TAaowDtI8xL2mEpDxkA(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4VMMvX5JPb3eehZMlOVBDyIxXcA(Lorg/telegram/ui/Components/EmojiView;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$animateTabsY$8(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BD0LqZ5UzPmpVQFcdp02SggYbqM(Lorg/telegram/ui/Components/EmojiView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$onAttachedToWindow$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$GtTo07zhr9TFH3LAAeIW46oTsXE(Lorg/telegram/ui/Components/EmojiView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ImonRcujzk_0RcvE1pziGbW4CLY()V
    .registers 0

    invoke-static {}, Lorg/telegram/ui/Components/EmojiView;->lambda$static$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Up9rlCaRZmitm0H5ek55WoW8lWY(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hxmyH87LIkU0w2rTe5LrfG9vpzw(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iAdCJwcgJrDAmw-DrKhJ1nYHwN8(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$7(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lgyXIFvEelo209UMEkOVe5DZB40(Lorg/telegram/ui/Components/EmojiView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->lambda$postBackspaceRunnable$9(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qUrpaSRgfi7SmqGfh-hpYx3Visc(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$5(Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    .line 437
    :try_start_1
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_d} :catch_d

    .line 442
    :catch_d
    sput-object v0, Lorg/telegram/ui/Components/EmojiView;->superListenerField:Ljava/lang/reflect/Field;

    .line 445
    sget-object v0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda4;

    sput-object v0, Lorg/telegram/ui/Components/EmojiView;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(ZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 1084
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->views:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 144
    iput-boolean v5, v0, Lorg/telegram/ui/Components/EmojiView;->firstEmojiAttach:Z

    const/4 v6, -0x1

    .line 146
    iput v6, v0, Lorg/telegram/ui/Components/EmojiView;->hasRecentEmoji:I

    .line 153
    new-instance v7, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    .line 154
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->gifCache:Ljava/util/Map;

    .line 159
    iput-boolean v5, v0, Lorg/telegram/ui/Components/EmojiView;->firstGifAttach:Z

    const/4 v7, -0x2

    .line 160
    iput v7, v0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    .line 161
    iput v7, v0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 162
    iput v7, v0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    .line 175
    iput-boolean v5, v0, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    const/4 v9, 0x3

    new-array v10, v9, [I

    .line 185
    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    new-array v10, v9, [Landroid/animation/ObjectAnimator;

    .line 186
    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 208
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v10, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 209
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 215
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 216
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 217
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 218
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    const/16 v10, 0xa

    new-array v10, v10, [Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 226
    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 227
    new-instance v10, Landroid/util/LongSparseArray;

    invoke-direct {v10}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 228
    new-instance v10, Landroid/util/LongSparseArray;

    invoke-direct {v10}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    const/4 v10, 0x2

    new-array v11, v10, [I

    .line 237
    iput-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->location:[I

    .line 239
    iput v7, v0, Lorg/telegram/ui/Components/EmojiView;->recentTabBum:I

    .line 240
    iput v7, v0, Lorg/telegram/ui/Components/EmojiView;->favTabBum:I

    .line 241
    iput v7, v0, Lorg/telegram/ui/Components/EmojiView;->trendingTabNum:I

    .line 246
    iput v6, v0, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    .line 269
    new-instance v11, Lorg/telegram/ui/Components/EmojiView$1;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/EmojiView$1;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->checkExpandStickerTabsRunnable:Ljava/lang/Runnable;

    .line 375
    new-instance v11, Lorg/telegram/ui/Components/EmojiView$2;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/EmojiView$2;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2349
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->rect:Landroid/graphics/Rect;

    .line 1085
    iput-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v11, "chat_emojiBottomPanelIcon"

    .line 1087
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    .line 1088
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    const/16 v15, 0x1e

    invoke-static {v15, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/high16 v13, 0x42800000    # 64.0f

    .line 1090
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    iput v13, v0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    .line 1091
    iput-boolean v2, v0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    new-array v13, v9, [Landroid/graphics/drawable/Drawable;

    .line 1094
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    const-string v15, "chat_emojiPanelIconSelected"

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    const v6, 0x7f0703d1

    invoke-static {v1, v6, v14, v7}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v13, v7

    .line 1095
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    const v8, 0x7f0703ce

    invoke-static {v1, v8, v6, v14}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v13, v5

    .line 1096
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    const v14, 0x7f0703d2

    invoke-static {v1, v14, v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v13, v10

    iput-object v13, v0, Lorg/telegram/ui/Components/EmojiView;->tabIcons:[Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x9

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const-string v8, "chat_emojiPanelIcon"

    .line 1100
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    const v9, 0x7f0703c8

    invoke-static {v1, v9, v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v6, v7

    .line 1101
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    const v14, 0x7f0703c9

    invoke-static {v1, v14, v9, v13}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v6, v5

    .line 1102
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    const v14, 0x7f0703c2

    invoke-static {v1, v14, v9, v13}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v6, v10

    .line 1103
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    const v14, 0x7f0703c4

    invoke-static {v1, v14, v9, v13}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v6, v13

    .line 1104
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    const v14, 0x7f0703c1

    invoke-static {v1, v14, v9, v13}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v13, 0x4

    aput-object v9, v6, v13

    .line 1105
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    const v10, 0x7f0703ca

    invoke-static {v1, v10, v9, v14}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v6, v10

    .line 1106
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    const v10, 0x7f0703c5

    invoke-static {v1, v10, v9, v14}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v6, v10

    .line 1107
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    const v14, 0x7f0703c6

    invoke-static {v1, v14, v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v6, v10

    .line 1108
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const v10, 0x7f0703c3

    invoke-static {v1, v10, v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v9, 0x8

    aput-object v8, v6, v9

    iput-object v6, v0, Lorg/telegram/ui/Components/EmojiView;->emojiIcons:[Landroid/graphics/drawable/Drawable;

    new-array v6, v13, [Landroid/graphics/drawable/Drawable;

    .line 1112
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    const v14, 0x7f0700f6

    invoke-static {v1, v14, v8, v10}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1113
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    const v14, 0x7f0700f1

    invoke-static {v1, v14, v8, v10}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v6, v5

    .line 1114
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    const v14, 0x7f0700f4

    invoke-static {v1, v14, v8, v10}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v6, v10

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    new-array v14, v10, [Landroid/graphics/drawable/Drawable;

    .line 1116
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    const v9, 0x7f0700f2

    invoke-static {v1, v9, v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lorg/telegram/ui/Components/EmojiView;->searchIconDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v9, v14, v7

    const-string v9, "chat_emojiPanelStickerPackSelectorLine"

    .line 1117
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    const v7, 0x7f0700f3

    invoke-static {v1, v7, v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v14, v5

    invoke-direct {v8, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    aput-object v8, v6, v7

    iput-object v6, v0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    .line 1122
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    const v10, 0x7f0703e1

    invoke-static {v1, v10, v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 1123
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    const v11, 0x7f0703e0

    invoke-static {v1, v11, v6, v10}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v7, v5

    iput-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x8

    new-array v7, v6, [Ljava/lang/String;

    const-string v6, "Emoji1"

    const v10, 0x7f0e0628

    .line 1127
    invoke-static {v6, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    const-string v6, "Emoji2"

    const v8, 0x7f0e0629

    .line 1128
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    const-string v6, "Emoji3"

    const v8, 0x7f0e062a

    .line 1129
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const-string v6, "Emoji4"

    const v8, 0x7f0e062b

    .line 1130
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const-string v6, "Emoji5"

    const v10, 0x7f0e062c

    .line 1131
    invoke-static {v6, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v7, v10

    const-string v6, "Emoji6"

    const v10, 0x7f0e062d

    .line 1132
    invoke-static {v6, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v7, v10

    const-string v6, "Emoji7"

    const v10, 0x7f0e062e

    .line 1133
    invoke-static {v6, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    aput-object v6, v7, v10

    const-string v6, "Emoji8"

    const v10, 0x7f0e062f

    .line 1134
    invoke-static {v6, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    aput-object v6, v7, v10

    iput-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTitles:[Ljava/lang/String;

    move-object/from16 v6, p5

    .line 1138
    iput-object v6, v0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1140
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Components/EmojiView;->dotPaint:Landroid/graphics/Paint;

    const-string v7, "chat_emojiPanelNewTrending"

    .line 1141
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1143
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_2b7

    .line 1144
    new-instance v10, Lorg/telegram/ui/Components/EmojiView$3;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/EmojiView$3;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->outlineProvider:Ljava/lang/Object;

    .line 1153
    :cond_2b7
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    .line 1154
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->views:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    new-instance v10, Lorg/telegram/ui/Components/EmojiView$4;

    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/Components/EmojiView$4;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1273
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setInstantClick(Z)V

    .line 1274
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v13, 0x8

    invoke-direct {v11, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1275
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v11, 0x42180000    # 38.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 1276
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v13, 0x42100000    # 36.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    .line 1277
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/high16 v14, 0x42300000    # 44.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13, v8, v15}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1278
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v13, "chat_emojiPanelBackground"

    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 1279
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 1280
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1281
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v10, Lorg/telegram/ui/Components/EmojiView$5;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/EmojiView$5;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 1296
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1297
    new-instance v8, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-direct {v8, v0, v15}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 1298
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v15, -0x40800000    # -1.0f

    const/4 v7, -0x1

    invoke-static {v7, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v8, v10, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1299
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Lorg/telegram/ui/Components/EmojiView$6;

    invoke-direct {v8, v0, v5}, Lorg/telegram/ui/Components/EmojiView$6;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1321
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Lorg/telegram/ui/Components/EmojiView$7;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/EmojiView$7;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1331
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Lorg/telegram/ui/Components/EmojiView$8;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/EmojiView$8;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 1428
    new-instance v7, Lorg/telegram/ui/Components/EmojiView$9;

    invoke-direct {v7, v0, v1, v4}, Lorg/telegram/ui/Components/EmojiView$9;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-eqz v2, :cond_391

    .line 1438
    new-instance v7, Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-direct {v7, v0, v1, v5}, Lorg/telegram/ui/Components/EmojiView$SearchField;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 1439
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v15, v0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v17

    add-int v15, v15, v17

    const/4 v14, -0x1

    invoke-direct {v10, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1440
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Components/EmojiView$10;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/EmojiView$10;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1451
    :cond_391
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setShouldExpand(Z)V

    .line 1452
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setIndicatorHeight(I)V

    .line 1453
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineHeight(I)V

    .line 1454
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 1455
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v7, v10, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1456
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    new-instance v8, Lorg/telegram/ui/Components/EmojiView$11;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/EmojiView$11;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 1473
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    const/4 v8, 0x0

    .line 1474
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1475
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1476
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    const-string v8, "chat_emojiPanelShadowLine"

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1477
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v8

    const/16 v10, 0x33

    const/4 v14, -0x1

    invoke-direct {v7, v14, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1478
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1479
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    invoke-virtual {v8, v11, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x42200000    # 40.0f

    if-eqz p1, :cond_62d

    if-eqz p2, :cond_500

    .line 1483
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    .line 1484
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->views:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    new-instance v8, Lorg/telegram/ui/Components/EmojiView$12;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/EmojiView$12;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v11, 0x0

    .line 1528
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1529
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v11, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1530
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v11, Lorg/telegram/ui/Components/EmojiView$13;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/EmojiView$13;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1550
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 v14, 0x42300000    # 44.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v11, v14, v15}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1551
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 1552
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 1553
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v11, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-direct {v11, v0, v1, v5}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Z)V

    iput-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1554
    new-instance v8, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 1555
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v11, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;

    const/4 v14, 0x2

    invoke-direct {v11, v0, v14}, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1556
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v11, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda2;

    invoke-direct {v11, v0, v4}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1557
    new-instance v8, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda7;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 1587
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v11, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1588
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, -0x1

    invoke-static {v15, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v8, v11, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1590
    new-instance v8, Lorg/telegram/ui/Components/EmojiView$SearchField;

    const/4 v11, 0x2

    invoke-direct {v8, v0, v1, v11}, Lorg/telegram/ui/Components/EmojiView$SearchField;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    const/4 v11, 0x4

    .line 1591
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1592
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    iget v15, v0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v18

    add-int v15, v15, v18

    const/4 v5, -0x1

    invoke-direct {v14, v5, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1594
    new-instance v5, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;

    invoke-direct {v5, v0, v1, v4}, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 1595
    sget-object v8, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;->TAB:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setType(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;)V

    .line 1596
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineHeight(I)V

    .line 1597
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 1598
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const-string v8, "chat_emojiPanelShadowLine"

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    .line 1599
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 1600
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/16 v11, 0x24

    const/4 v14, -0x1

    invoke-static {v14, v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1601
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/EmojiView;->updateGifTabs()V

    .line 1603
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    new-instance v8, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda9;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 1635
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->loadTrendingGifs()V

    .line 1638
    :cond_500
    new-instance v5, Lorg/telegram/ui/Components/EmojiView$14;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/EmojiView$14;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    .line 1661
    iget v5, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 1662
    iget v5, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MediaDataController;->checkFeaturedStickers()V

    .line 1663
    new-instance v5, Lorg/telegram/ui/Components/EmojiView$15;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/EmojiView$15;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1699
    new-instance v8, Lorg/telegram/ui/Components/EmojiView$16;

    const/4 v11, 0x5

    invoke-direct {v8, v0, v1, v11}, Lorg/telegram/ui/Components/EmojiView$16;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1725
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v8, Lorg/telegram/ui/Components/EmojiView$17;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/EmojiView$17;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 1750
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v14, 0x42300000    # 44.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v8, v14, v15}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1751
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1752
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->views:Ljava/util/ArrayList;

    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    new-instance v5, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    .line 1754
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1755
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0, v4}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1756
    new-instance v5, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 1782
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1783
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 1784
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1785
    new-instance v5, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v14, v0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v8, v14}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 1787
    new-instance v5, Lorg/telegram/ui/Components/EmojiView$SearchField;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v1, v8}, Lorg/telegram/ui/Components/EmojiView$SearchField;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 1788
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    iget v15, v0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v16

    add-int v15, v15, v16

    const/4 v11, -0x1

    invoke-direct {v14, v11, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1790
    new-instance v5, Lorg/telegram/ui/Components/EmojiView$18;

    invoke-direct {v5, v0, v1, v4}, Lorg/telegram/ui/Components/EmojiView$18;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/4 v8, 0x1

    .line 1844
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setDragEnabled(Z)V

    .line 1845
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 1846
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    sget-object v8, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;->TAB:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setType(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;)V

    .line 1847
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineHeight(I)V

    .line 1849
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 1850
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const-string v8, "chat_emojiPanelShadowLine"

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    if-eqz v3, :cond_607

    .line 1852
    new-instance v5, Lorg/telegram/ui/Components/EmojiView$19;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/EmojiView$19;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 1879
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/16 v9, 0x24

    const/4 v11, -0x1

    invoke-static {v11, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1880
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    const/high16 v8, -0x40000000    # -2.0f

    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_615

    :cond_607
    const/4 v11, -0x1

    .line 1882
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/16 v8, 0x24

    invoke-static {v11, v8, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1884
    :goto_615
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs()V

    .line 1885
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    new-instance v5, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda10;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 1931
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1934
    :cond_62d
    new-instance v3, Lorg/telegram/ui/Components/EmojiView$20;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/EmojiView$20;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 1959
    new-instance v5, Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 1961
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->topShadow:Landroid/view/View;

    const v5, 0x7f07012d

    const v8, -0x1d1a19

    .line 1962
    invoke-static {v1, v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1963
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->topShadow:Landroid/view/View;

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v8, -0x1

    invoke-static {v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1965
    new-instance v3, Lorg/telegram/ui/Components/EmojiView$21;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/EmojiView$21;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v5, 0x1

    .line 1984
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setHapticFeedbackEnabled(Z)V

    .line 1985
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const v5, 0x7f0703cd

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1986
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const-string v8, "chat_emojiPanelBackspace"

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1987
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1988
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const v5, 0x7f0e0011

    const-string v8, "AccDescrBackspace"

    invoke-static {v8, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1989
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1990
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/Components/EmojiView$22;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/EmojiView$22;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1997
    new-instance v3, Lorg/telegram/ui/Components/EmojiView$23;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/EmojiView$23;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 2007
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->shadowLine:Landroid/view/View;

    const-string v5, "chat_emojiPanelShadowLine"

    .line 2008
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2009
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->shadowLine:Landroid/view/View;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v9

    const/4 v11, -0x1

    invoke-direct {v8, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2011
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    .line 2012
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v9, 0x42300000    # 44.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/16 v15, 0x53

    invoke-direct {v8, v11, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x28

    const/16 v5, 0x2c

    if-eqz v2, :cond_820

    .line 2015
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v13

    add-int/2addr v9, v13

    const/16 v13, 0x53

    invoke-direct {v8, v11, v9, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2016
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/16 v9, 0x34

    const/16 v11, 0x55

    invoke-static {v9, v5, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x15

    if-lt v6, v2, :cond_71f

    .line 2018
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2021
    :cond_71f
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    const v8, 0x7f0703d0

    .line 2022
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2023
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const-string v9, "chat_emojiPanelBackspace"

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2024
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2025
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/16 v2, 0x15

    if-lt v6, v2, :cond_758

    .line 2027
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2029
    :cond_758
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    const v8, 0x7f0e1019

    const-string v9, "Settings"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2030
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    const/16 v9, 0x34

    const/16 v11, 0x55

    invoke-static {v9, v5, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2031
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    new-instance v8, Lorg/telegram/ui/Components/EmojiView$24;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/EmojiView$24;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2040
    new-instance v2, Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 2041
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2042
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 2043
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setIndicatorHeight(I)V

    .line 2044
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setUnderlineHeight(I)V

    .line 2045
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setTabPaddingLeftRight(I)V

    .line 2046
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/16 v8, 0x51

    const/4 v9, -0x2

    invoke-static {v9, v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2047
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    new-instance v4, Lorg/telegram/ui/Components/EmojiView$25;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/EmojiView$25;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 2110
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    const v4, 0x7f0703cf

    .line 2111
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2112
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v8, "chat_emojiPanelBackspace"

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2113
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2114
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    const v4, 0x7f0e0f74

    const-string v8, "Search"

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2115
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/16 v2, 0x15

    if-lt v6, v2, :cond_805

    .line 2117
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2119
    :cond_805
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    const/16 v6, 0x34

    const/16 v8, 0x53

    invoke-static {v6, v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2120
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    new-instance v4, Lorg/telegram/ui/Components/EmojiView$26;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/EmojiView$26;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_956

    .line 2145
    :cond_820
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    const/16 v4, 0x15

    if-lt v6, v4, :cond_829

    const/16 v8, 0x28

    goto :goto_82b

    :cond_829
    const/16 v8, 0x2c

    :goto_82b
    add-int/lit8 v19, v8, 0x14

    if-lt v6, v4, :cond_832

    const/16 v4, 0x28

    goto :goto_834

    :cond_832
    const/16 v4, 0x2c

    :goto_834
    add-int/lit8 v4, v4, 0xc

    int-to-float v4, v4

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_83d

    const/4 v9, 0x3

    goto :goto_83e

    :cond_83d
    const/4 v9, 0x5

    :goto_83e
    or-int/lit8 v21, v9, 0x50

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const/16 v25, 0x0

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x42600000    # 56.0f

    .line 2147
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v4, 0x15

    if-ge v6, v4, :cond_895

    .line 2149
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07010c

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2150
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v9, -0x1000000

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2151
    new-instance v8, Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v2, v9, v9}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 2152
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v8, v2, v4}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v2, v8

    goto :goto_900

    :cond_895
    const/4 v9, 0x0

    .line 2155
    new-instance v4, Landroid/animation/StateListAnimator;

    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v8, 0x1

    new-array v11, v8, [I

    const v8, 0x10100a7

    aput v8, v11, v9

    .line 2156
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->floatingButton:Landroid/widget/ImageView;

    sget-object v12, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v13, 0x2

    new-array v14, v13, [F

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v14, v9

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    const/4 v15, 0x1

    aput v13, v14, v15

    invoke-static {v8, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v13, 0xc8

    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v4, v11, v8}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v8, v9, [I

    .line 2157
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->floatingButton:Landroid/widget/ImageView;

    const/4 v13, 0x2

    new-array v14, v13, [F

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v14, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/4 v13, 0x1

    aput v9, v14, v13

    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v11, 0xc8

    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 2158
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 2159
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    new-instance v8, Lorg/telegram/ui/Components/EmojiView$27;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/EmojiView$27;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2167
    :goto_900
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2168
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2169
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const v4, 0x7f0e0011

    const-string v8, "AccDescrBackspace"

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2170
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 2171
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/16 v8, 0x15

    if-lt v6, v8, :cond_930

    const/16 v19, 0x28

    goto :goto_932

    :cond_930
    const/16 v19, 0x2c

    :goto_932
    if-lt v6, v8, :cond_936

    const/16 v5, 0x28

    :cond_936
    int-to-float v5, v5

    const/16 v21, 0x33

    const/high16 v22, 0x41200000    # 10.0f

    const/16 v23, 0x0

    const/high16 v24, 0x41200000    # 10.0f

    const/16 v25, 0x0

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2172
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->shadowLine:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2173
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2176
    :goto_956
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, -0x1

    invoke-static {v4, v4, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2178
    new-instance v2, Lorg/telegram/ui/Components/CorrectlyMeasuringTextView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/CorrectlyMeasuringTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v4, 0x40400000    # 3.0f

    .line 2179
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const-string v5, "chat_gifSaveHintBackground"

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2180
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const-string v4, "chat_gifSaveHintText"

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2181
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v2, v4, v5, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2182
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2183
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2184
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2185
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    const/16 v10, 0x51

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v12, 0x0

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, 0x42540000    # 53.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2187
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_9d4

    goto :goto_9d6

    :cond_9d4
    const/high16 v7, 0x42000000    # 32.0f

    :goto_9d6
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/EmojiView;->emojiSize:I

    .line 2188
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->pickerView:Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    .line 2189
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->pickerView:Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_9ee

    goto :goto_9f0

    :cond_9ee
    const/16 v3, 0x20

    :goto_9f0
    mul-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/EmojiView;->popupWidth:I

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_a06

    const/high16 v4, 0x42800000    # 64.0f

    goto :goto_a08

    :cond_a06
    const/high16 v4, 0x42600000    # 56.0f

    :goto_a08
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/EmojiView;->popupHeight:I

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;II)V

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->pickerViewPopup:Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    const/4 v2, 0x1

    .line 2190
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2191
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->pickerViewPopup:Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 2192
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->pickerViewPopup:Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2193
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->pickerViewPopup:Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 2194
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->pickerViewPopup:Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2195
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->pickerViewPopup:Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2202
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "selected_page"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 2203
    invoke-static {}, Lorg/telegram/messenger/Emoji;->loadRecentEmoji()V

    .line 2204
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    .line 2206
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-eqz v1, :cond_a85

    .line 2207
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->views:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a6f

    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a6f

    .line 2208
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_a85

    .line 2209
    :cond_a6f
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->views:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v2, :cond_a85

    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_a85

    .line 2210
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_a85
    :goto_a85
    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$10000(Lorg/telegram/ui/Components/EmojiView;)V
    .registers 1

    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->saveNewPage()V

    return-void
.end method

.method static synthetic access$10100(Lorg/telegram/ui/Components/EmojiView;ZZ)V
    .registers 3

    .line 116
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    return-void
.end method

.method static synthetic access$10200(Lorg/telegram/ui/Components/EmojiView;ZZ)V
    .registers 3

    .line 116
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    return-void
.end method

.method static synthetic access$10300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$10400(Lorg/telegram/ui/Components/EmojiView;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$10402(Lorg/telegram/ui/Components/EmojiView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$10702(Lorg/telegram/ui/Components/EmojiView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$10900(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/ImageView;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    return-object p0
.end method

.method static synthetic access$12400(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/TextView;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$12600(Lorg/telegram/ui/Components/EmojiView;)Landroid/graphics/Paint;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->dotPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$12700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$12800(Lorg/telegram/ui/Components/EmojiView;)I
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabBum:I

    return p0
.end method

.method static synthetic access$12900(Lorg/telegram/ui/Components/EmojiView;)I
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabBum:I

    return p0
.end method

.method static synthetic access$13002(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;)Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;
    .registers 2

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->trendingAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    return-object p1
.end method

.method static synthetic access$13200(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$13300(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$13400(Lorg/telegram/ui/Components/EmojiView;)I
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackPosition:I

    return p0
.end method

.method static synthetic access$13402(Lorg/telegram/ui/Components/EmojiView;I)I
    .registers 2

    .line 116
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackPosition:I

    return p1
.end method

.method static synthetic access$13500(Lorg/telegram/ui/Components/EmojiView;)Z
    .registers 1

    .line 116
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    return p0
.end method

.method static synthetic access$13600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method static synthetic access$13700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$13800(Lorg/telegram/ui/Components/EmojiView;)I
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    return p0
.end method

.method static synthetic access$13900(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->openTrendingStickers(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/EmojiView;Ljava/lang/String;)I
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$14000(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTitles:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$14100(Lorg/telegram/ui/Components/EmojiView;)V
    .registers 1

    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiTabs()V

    return-void
.end method

.method static synthetic access$14300(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->views:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$14400(Lorg/telegram/ui/Components/EmojiView;)J
    .registers 3

    .line 116
    iget-wide v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    return-wide v0
.end method

.method static synthetic access$14500(Lorg/telegram/ui/Components/EmojiView;)[Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->tabIcons:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$14600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$14700(Lorg/telegram/ui/Components/EmojiView;)I
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    return p0
.end method

.method static synthetic access$14800(Lorg/telegram/ui/Components/EmojiView;)I
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    return p0
.end method

.method static synthetic access$14900(Lorg/telegram/ui/Components/EmojiView;)I
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/EmojiView;)I
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    return p0
.end method

.method static synthetic access$15000(Lorg/telegram/ui/Components/EmojiView;)V
    .registers 1

    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->scrollGifsToTop()V

    return-void
.end method

.method static synthetic access$15100(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/Map;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifCache:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$15200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$SearchField;)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->openSearch(Lorg/telegram/ui/Components/EmojiView$SearchField;)V

    return-void
.end method

.method static synthetic access$16600(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$16700(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/EmojiView;)Z
    .registers 1

    .line 116
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/EmojiView;I)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->animateTabsY(I)V

    return-void
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .registers 2

    .line 116
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/EmojiView;)Z
    .registers 1

    .line 116
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    return p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .registers 2

    .line 116
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/EmojiView;I)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getSearchFieldForType(I)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/EmojiView;I)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->stopAnimatingTabsY(I)V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/EmojiView;)V
    .registers 1

    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->createStickersChooseActionTracker()V

    return-void
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/EmojiView;I)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkScroll(I)V

    return-void
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/EmojiView;II)V
    .registers 3

    .line 116
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->checkTabsY(II)V

    return-void
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/EmojiView;F)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkBottomTabScroll(F)V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/EmojiView;Z)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkStickersSearchFieldScroll(Z)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/EmojiView;)V
    .registers 1

    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/EmojiView;Z)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiSearchFieldScroll(Z)V

    return-void
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/EmojiView;Z)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkGifSearchFieldScroll(Z)V

    return-void
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$DragListener;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->dragListener:Lorg/telegram/ui/Components/EmojiView$DragListener;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/Components/EmojiView;F)F
    .registers 2

    .line 116
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastStickersX:F

    return p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/EmojiView;)Ljava/lang/Runnable;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->checkExpandStickerTabsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/EmojiView;ZZ)V
    .registers 3

    .line 116
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    return-void
.end method

.method static synthetic access$3700(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 116
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->addColorToCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3800()Ljava/lang/reflect/Field;
    .registers 1

    .line 116
    sget-object v0, Lorg/telegram/ui/Components/EmojiView;->superListenerField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static synthetic access$3900()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .registers 1

    .line 116
    sget-object v0, Lorg/telegram/ui/Components/EmojiView;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/EmojiView;)I
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSize:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/GridLayoutManager;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/EmojiView;)Z
    .registers 1

    .line 116
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/EmojiView;)Z
    .registers 1

    .line 116
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->firstEmojiAttach:Z

    return p0
.end method

.method static synthetic access$4302(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .registers 2

    .line 116
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->firstEmojiAttach:Z

    return p1
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    return-object p0
.end method

.method static synthetic access$4402(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;
    .registers 2

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    return-object p1
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->pickerViewPopup:Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->pickerView:Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    return-object p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/EmojiView;)F
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedX:F

    return p0
.end method

.method static synthetic access$4902(Lorg/telegram/ui/Components/EmojiView;F)F
    .registers 2

    .line 116
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedX:F

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Components/EmojiView;)F
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedY:F

    return p0
.end method

.method static synthetic access$5002(Lorg/telegram/ui/Components/EmojiView;F)F
    .registers 2

    .line 116
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedY:F

    return p1
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/EmojiView;)[I
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->location:[I

    return-object p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Components/EmojiView;)F
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLastX:F

    return p0
.end method

.method static synthetic access$5202(Lorg/telegram/ui/Components/EmojiView;F)F
    .registers 2

    .line 116
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLastX:F

    return p1
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Components/EmojiView;)F
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLastY:F

    return p0
.end method

.method static synthetic access$5302(Lorg/telegram/ui/Components/EmojiView;F)F
    .registers 2

    .line 116
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLastY:F

    return p1
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    return-object p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Components/EmojiView;)I
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->popupWidth:I

    return p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/Components/EmojiView;)I
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->popupHeight:I

    return p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/Components/EmojiView;)Landroid/view/View;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6402(Lorg/telegram/ui/Components/EmojiView;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6500(Lorg/telegram/ui/Components/EmojiView;)I
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    return p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;I)V
    .registers 3

    .line 116
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiTabY(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$6800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    return-object p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/Components/EmojiView;)Z
    .registers 1

    .line 116
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->firstGifAttach:Z

    return p0
.end method

.method static synthetic access$6902(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .registers 2

    .line 116
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->firstGifAttach:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    return-object p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    return-object p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    return-object p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/Components/EmojiView;)Z
    .registers 1

    .line 116
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainerAttached:Z

    return p0
.end method

.method static synthetic access$7402(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .registers 2

    .line 116
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainerAttached:Z

    return p1
.end method

.method static synthetic access$7500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/Components/EmojiView;)Z
    .registers 1

    .line 116
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    return p0
.end method

.method static synthetic access$7602(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .registers 2

    .line 116
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    return p1
.end method

.method static synthetic access$7700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    return-object p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/GridLayoutManager;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/EmojiView;)V
    .registers 1

    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateRecentGifs()V

    return-void
.end method

.method static synthetic access$8400(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$8500(Lorg/telegram/ui/Components/EmojiView;)I
    .registers 1

    .line 116
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    return p0
.end method

.method static synthetic access$8600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/Components/EmojiView;)Z
    .registers 1

    .line 116
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->hasChatStickers:Z

    return p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/Components/EmojiView;)V
    .registers 1

    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    return-void
.end method

.method static synthetic access$8900(Lorg/telegram/ui/Components/EmojiView;)V
    .registers 1

    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs()V

    return-void
.end method

.method static synthetic access$9000(Lorg/telegram/ui/Components/EmojiView;Z)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->startStopVisibleGifs(Z)V

    return-void
.end method

.method static synthetic access$9202(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .registers 2

    .line 116
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->backspacePressed:Z

    return p1
.end method

.method static synthetic access$9300(Lorg/telegram/ui/Components/EmojiView;)Z
    .registers 1

    .line 116
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceOnce:Z

    return p0
.end method

.method static synthetic access$9302(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .registers 2

    .line 116
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceOnce:Z

    return p1
.end method

.method static synthetic access$9400(Lorg/telegram/ui/Components/EmojiView;I)V
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->postBackspaceRunnable(I)V

    return-void
.end method

.method static synthetic access$9500(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/ImageView;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$9600(Lorg/telegram/ui/Components/EmojiView;IF)V
    .registers 3

    .line 116
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->checkGridVisibility(IF)V

    return-void
.end method

.method static synthetic access$9700(Lorg/telegram/ui/Components/EmojiView;III)V
    .registers 4

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->onPageScrolled(III)V

    return-void
.end method

.method static synthetic access$9800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    return-object p0
.end method

.method static synthetic access$9900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .registers 1

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    return-object p0
.end method

.method private static addColorToCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 2252
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x200d

    const/4 v3, 0x2

    if-le v0, v3, :cond_28

    .line 2253
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_28

    .line 2254
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_4a

    :cond_28
    const/4 v3, 0x3

    if-le v0, v3, :cond_49

    .line 2256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_49

    .line 2257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    .line 2260
    :goto_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_6a

    .line 2262
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6a
    return-object p0
.end method

.method private animateSearchField(I)V
    .registers 8

    .line 2925
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getListViewForType(I)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    const/high16 v2, 0x42180000    # 38.0f

    goto :goto_c

    :cond_a
    const/high16 v2, 0x42400000    # 48.0f

    .line 2926
    :goto_c
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    .line 2927
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 2929
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aget v5, v4, p1

    add-int/2addr v2, v5

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_33

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_40

    :cond_33
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    .line 2931
    :goto_3b
    aget v0, v4, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/Components/EmojiView;->animateSearchField(IZI)V

    :cond_40
    return-void
.end method

.method private animateSearchField(IZI)V
    .registers 6

    .line 2937
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getListViewForType(I)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 2940
    :cond_c
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$35;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3}, Lorg/telegram/ui/Components/EmojiView$35;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    xor-int/lit8 p2, p2, 0x1

    .line 2956
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 2957
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getLayoutManagerForType(I)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method private animateTabsY(I)V
    .registers 10

    .line 2891
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    if-nez p1, :cond_d

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_13

    const/high16 v1, 0x42180000    # 38.0f

    goto :goto_15

    :cond_13
    const/high16 v1, 0x42400000    # 48.0f

    .line 2894
    :goto_15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    .line 2895
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aget v2, v2, p1

    int-to-float v2, v2

    neg-float v3, v1

    div-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_94

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2c

    goto :goto_94

    .line 2900
    :cond_2c
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getTabsForType(I)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    cmpl-float v6, v2, v4

    if-lez v6, :cond_3f

    float-to-double v6, v1

    .line 2901
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    neg-double v6, v6

    double-to-int v1, v6

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    cmpl-float v2, v2, v4

    if-lez v2, :cond_47

    .line 2903
    invoke-direct {p0, p1, v5, v1}, Lorg/telegram/ui/Components/EmojiView;->animateSearchField(IZI)V

    :cond_47
    if-ne p1, v0, :cond_4c

    .line 2906
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiShadow(I)V

    .line 2908
    :cond_4c
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    aget-object v4, v2, p1

    const/4 v6, 0x2

    if-nez v4, :cond_7c

    .line 2909
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getTranslationY()F

    move-result v7

    aput v7, v6, v5

    int-to-float v1, v1

    aput v1, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, p1

    .line 2910
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    new-instance v1, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2911
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_8c

    .line 2913
    :cond_7c
    aget-object v2, v2, p1

    new-array v4, v6, [F

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getTranslationY()F

    move-result v3

    aput v3, v4, v5

    int-to-float v1, v1

    aput v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 2915
    :goto_8c
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 2897
    :cond_94
    :goto_94
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->animateSearchField(I)V

    return-void
.end method

.method private checkBottomTabScroll(F)V
    .registers 5

    .line 2740
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    .line 2742
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_14

    const/high16 p1, 0x42180000    # 38.0f

    .line 2743
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_1a

    :cond_14
    const/high16 p1, 0x42400000    # 48.0f

    .line 2745
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 2747
    :goto_1a
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    int-to-float v1, p1

    const/4 v2, 0x1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_27

    const/4 p1, 0x0

    .line 2748
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    goto :goto_50

    :cond_27
    neg-int p1, p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_31

    .line 2750
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    goto :goto_50

    .line 2751
    :cond_31
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_40

    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_4e

    :cond_40
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_50

    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_50

    .line 2752
    :cond_4e
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    :cond_50
    :goto_50
    return-void
.end method

.method private checkDocuments(Z)V
    .registers 12

    if-eqz p1, :cond_7

    .line 3799
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateRecentGifs()V

    goto/16 :goto_86

    .line 3801
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 3802
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3803
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 3804
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3805
    :goto_2e
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_69

    .line 3806
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v4, 0x0

    .line 3807
    :goto_3f
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_66

    .line 3808
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    .line 3809
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    if-ne v6, v7, :cond_63

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_63

    .line 3810
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_66

    :cond_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_66
    :goto_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 3815
    :cond_69
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_79

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq v0, p1, :cond_7c

    .line 3816
    :cond_79
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs()V

    .line 3818
    :cond_7c
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz p1, :cond_83

    .line 3819
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    .line 3821
    :cond_83
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->checkPanels()V

    :goto_86
    return-void
.end method

.method private checkEmojiSearchFieldScroll(Z)V
    .registers 7

    .line 3013
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3014
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 3016
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$10800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    goto :goto_34

    .line 3018
    :cond_1c
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    if-ge v0, v4, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    xor-int/lit8 v4, p1, 0x1

    invoke-static {v3, v0, v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$10800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    :goto_34
    xor-int/2addr p1, v2

    .line 3020
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Components/EmojiView;->showEmojiShadow(ZZ)V

    return-void

    .line 3023
    :cond_39
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_71

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_42

    goto :goto_71

    .line 3026
    :cond_42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 3028
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_5e

    .line 3030
    :cond_55
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3032
    :goto_5e
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    xor-int/2addr p1, v2

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$10800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    .line 3033
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiShadow(I)V

    :cond_71
    :goto_71
    return-void
.end method

.method private checkEmojiShadow(I)V
    .registers 6

    .line 3037
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_10

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 3040
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/high16 v3, 0x42180000    # 38.0f

    .line 3041
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, p1

    if-lez v3, :cond_2b

    if-eqz v0, :cond_2a

    .line 3042
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p1, v3, :cond_2b

    :cond_2a
    const/4 v2, 0x1

    :cond_2b
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->isLayout:Z

    xor-int/2addr p1, v1

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/EmojiView;->showEmojiShadow(ZZ)V

    return-void
.end method

.method private checkEmojiTabY(Landroid/view/View;I)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_f

    .line 3047
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aput v0, p2, v1

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    return-void

    .line 3050
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_16

    return-void

    .line 3053
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz p1, :cond_21

    invoke-interface {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result p1

    if-eqz p1, :cond_21

    return-void

    :cond_21
    if-lez p2, :cond_4d

    .line 3056
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4d

    .line 3057
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 3058
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz v2, :cond_42

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    add-int/2addr p1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    if-lt p1, v2, :cond_4d

    return-void

    .line 3062
    :cond_4d
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aget v2, p1, v1

    sub-int/2addr v2, p2

    aput v2, p1, v1

    .line 3063
    aget p2, p1, v1

    if-lez p2, :cond_5b

    .line 3064
    aput v0, p1, v1

    goto :goto_6f

    .line 3065
    :cond_5b
    aget p1, p1, v1

    const/high16 p2, 0x43580000    # 216.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    if-ge p1, v0, :cond_6f

    .line 3066
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    aput p2, p1, v1

    .line 3068
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/high16 p2, 0x42180000    # 38.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aget v0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    return-void
.end method

.method private checkGifSearchFieldScroll(Z)V
    .registers 9

    .line 3072
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-eqz v0, :cond_52

    .line 3073
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 3074
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$11000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$11100(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v0

    if-nez v0, :cond_52

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$10600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 3075
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_52

    .line 3076
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    if-le v0, v2, :cond_52

    .line 3077
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$11200(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$11300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    move-result v5

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$11300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 3081
    :cond_52
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_83

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 3082
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_6d

    .line 3084
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    xor-int/2addr p1, v2

    invoke-static {v0, v2, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$10800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    goto :goto_82

    .line 3086
    :cond_6d
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    if-ge v0, v4, :cond_7e

    const/4 v1, 0x1

    :cond_7e
    xor-int/2addr p1, v2

    invoke-static {v3, v1, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$10800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    :goto_82
    return-void

    .line 3090
    :cond_83
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_8c

    goto :goto_ae

    .line 3093
    :cond_8c
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 3095
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_a8

    .line 3097
    :cond_9f
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3099
    :goto_a8
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    xor-int/2addr p1, v2

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$10800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    :cond_ae
    :goto_ae
    return-void
.end method

.method private checkGridVisibility(IF)V
    .registers 7

    .line 2226
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_a

    goto/16 :goto_7f

    :cond_a
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_38

    .line 2230
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2231
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    cmpl-float v3, p2, v0

    if-nez v3, :cond_1e

    const/16 v3, 0x8

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2232
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    cmpl-float p2, p2, v0

    if-nez p2, :cond_2a

    const/16 v1, 0x8

    :cond_2a
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2233
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2234
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_7f

    :cond_38
    const/4 v3, 0x1

    if-ne p1, v3, :cond_63

    .line 2236
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2237
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2238
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2239
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    cmpl-float v3, p2, v0

    if-nez v3, :cond_53

    const/16 v3, 0x8

    goto :goto_54

    :cond_53
    const/4 v3, 0x0

    :goto_54
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2240
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    cmpl-float p2, p2, v0

    if-nez p2, :cond_5f

    const/16 v1, 0x8

    :cond_5f
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_7f

    :cond_63
    const/4 p2, 0x2

    if-ne p1, p2, :cond_7f

    .line 2242
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2243
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2244
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2245
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2246
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_7f
    :goto_7f
    return-void
.end method

.method private checkPanels()V
    .registers 5

    .line 3371
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-nez v0, :cond_5

    return-void

    .line 3374
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    .line 3377
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->favTabBum:I

    if-lez v1, :cond_13

    goto :goto_1a

    .line 3379
    :cond_13
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabBum:I

    if-lez v1, :cond_18

    goto :goto_1a

    .line 3382
    :cond_18
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 3384
    :goto_1a
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getTabForPosition(I)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    :cond_25
    return-void
.end method

.method private checkScroll(I)V
    .registers 5

    const/4 v0, -0x1

    if-nez p1, :cond_2e

    .line 3109
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    if-eqz p1, :cond_8

    return-void

    .line 3112
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-ne p1, v0, :cond_11

    return-void

    .line 3116
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_16

    return-void

    .line 3120
    :cond_16
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabBum:I

    if-lez v0, :cond_1b

    goto :goto_22

    .line 3122
    :cond_1b
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabBum:I

    if-lez v0, :cond_20

    goto :goto_22

    .line 3125
    :cond_20
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 3127
    :goto_22
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getTabForPosition(I)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    goto :goto_65

    :cond_2e
    const/4 v1, 0x2

    if-ne p1, v1, :cond_65

    .line 3129
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-ne p1, v1, :cond_65

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$7300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result p1

    if-ltz p1, :cond_65

    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    if-ltz p1, :cond_65

    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    if-ltz p1, :cond_65

    .line 3130
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-ne p1, v0, :cond_52

    return-void

    .line 3134
    :cond_52
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$7300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v1

    if-lt p1, v1, :cond_5f

    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    goto :goto_61

    :cond_5f
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    :goto_61
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    :cond_65
    :goto_65
    return-void
.end method

.method private checkStickersSearchFieldScroll(Z)V
    .registers 7

    .line 2718
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2719
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 2721
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    xor-int/2addr p1, v2

    invoke-static {v0, v2, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$10800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    goto :goto_30

    .line 2723
    :cond_1b
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    if-ge v0, v4, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    xor-int/2addr p1, v2

    invoke-static {v3, v1, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$10800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    :goto_30
    return-void

    .line 2727
    :cond_31
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_3a

    goto :goto_5c

    .line 2730
    :cond_3a
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 2732
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_56

    .line 2734
    :cond_4d
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2736
    :goto_56
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    xor-int/2addr p1, v2

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$10800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method private checkTabsY(II)V
    .registers 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 2857
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiTabY(Landroid/view/View;I)V

    return-void

    .line 2860
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    if-eqz v0, :cond_18

    :cond_17
    return-void

    .line 2863
    :cond_18
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getListViewForType(I)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    if-lez p2, :cond_3d

    if-eqz v0, :cond_3d

    .line 2864
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3d

    .line 2865
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 2866
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-lt v2, v0, :cond_3d

    return-void

    .line 2870
    :cond_3d
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aget v2, v0, p1

    sub-int/2addr v2, p2

    aput v2, v0, p1

    .line 2871
    aget p2, v0, p1

    if-lez p2, :cond_4b

    .line 2872
    aput v1, v0, p1

    goto :goto_5f

    .line 2873
    :cond_4b
    aget p2, v0, p1

    const/high16 v0, 0x43900000    # 288.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    if-ge p2, v1, :cond_5f

    .line 2874
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    aput v0, p2, p1

    :cond_5f
    :goto_5f
    if-nez p1, :cond_65

    .line 2877
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    goto :goto_7c

    .line 2879
    :cond_65
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getTabsForType(I)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    move-result-object p2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aget p1, v1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    :goto_7c
    return-void
.end method

.method private createStickersChooseActionTracker()V
    .registers 8

    .line 2216
    new-instance v6, Lorg/telegram/ui/Components/EmojiView$28;

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->getDialogId()J

    move-result-wide v3

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->getThreadId()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EmojiView$28;-><init>(Lorg/telegram/ui/Components/EmojiView;IJI)V

    iput-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 2222
    invoke-virtual {v6}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->checkVisibility()V

    return-void
.end method

.method private getLayoutManagerForType(I)Landroidx/recyclerview/widget/GridLayoutManager;
    .registers 5

    if-eqz p1, :cond_25

    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2993
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    return-object p1

    .line 2995
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2991
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p1

    .line 2989
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p1
.end method

.method private getListViewForType(I)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 5

    if-eqz p1, :cond_25

    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2980
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p1

    .line 2982
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2978
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p1

    .line 2976
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p1
.end method

.method private getSearchFieldForType(I)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .registers 5

    if-eqz p1, :cond_25

    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 3006
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    return-object p1

    .line 3008
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3004
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    return-object p1

    .line 3002
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    return-object p1
.end method

.method private getTabsForType(I)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;
    .registers 5

    if-eqz p1, :cond_25

    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2967
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    return-object p1

    .line 2969
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2965
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    return-object p1

    .line 2963
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    return-object p1
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 4029
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 4030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$animateTabsY$8(ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 2910
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    aput p2, v0, p1

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1556
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    const/4 v3, 0x0

    move-object v1, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$2(Landroid/view/View;I)V
    .registers 11

    .line 1558
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-nez v0, :cond_5

    return-void

    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 1562
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-ne v0, v1, :cond_66

    if-gez p2, :cond_14

    return-void

    .line 1566
    :cond_14
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15400(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v0

    if-ge p2, v0, :cond_2d

    .line 1567
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v5, "gif"

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    goto/16 :goto_9f

    .line 1570
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15400(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v0

    if-lez v0, :cond_3e

    .line 1571
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15400(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v0

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    :cond_3e
    if-ltz p2, :cond_9f

    .line 1574
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$10600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_9f

    .line 1575
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$10600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$17000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    goto :goto_9f

    .line 1578
    :cond_66
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-ne v0, v1, :cond_9f

    if-ltz p2, :cond_9f

    .line 1579
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$10600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_7d

    goto :goto_9f

    .line 1582
    :cond_7d
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$10600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$17000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 1583
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateRecentGifs()V

    nop

    :cond_9f
    :goto_9f
    return-void
.end method

.method private synthetic lambda$new$3(I)V
    .registers 6

    .line 1604
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$10600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 1607
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 1608
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 1609
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6c

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    if-ne p1, v0, :cond_26

    goto :goto_6c

    .line 1623
    :cond_26
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->gifSearchEmojies:Ljava/util/ArrayList;

    .line 1624
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    sub-int v3, p1, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchEmoji(Ljava/lang/String;)V

    .line 1625
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    sub-int v3, p1, v1

    if-lez v3, :cond_51

    .line 1626
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    sub-int v1, p1, v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;->preload(Ljava/lang/String;)V

    .line 1628
    :cond_51
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    sub-int v1, p1, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_c3

    .line 1629
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;->preload(Ljava/lang/String;)V

    goto :goto_c3

    .line 1610
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1611
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    if-ne p1, v0, :cond_96

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$7300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v0

    if-lt v0, v2, :cond_96

    .line 1612
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$7300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_a6

    .line 1614
    :cond_96
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v3, :cond_a3

    invoke-interface {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_a3

    const/4 v2, 0x0

    :cond_a3
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1616
    :goto_a6
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    if-ne p1, v0, :cond_c3

    .line 1617
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->gifSearchEmojies:Ljava/util/ArrayList;

    .line 1618
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c3

    .line 1619
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;->preload(Ljava/lang/String;)V

    :cond_c3
    :goto_c3
    const/4 p1, 0x2

    .line 1632
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1755
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-object v1, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$5(Landroid/view/View;I)V
    .registers 14

    .line 1758
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_27

    .line 1759
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->access$16100(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)Ljava/lang/String;

    move-result-object v0

    .line 1760
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->access$16900(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz p2, :cond_25

    .line 1762
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-interface {p1, p2, v2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onShowStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    return-void

    :cond_25
    move-object v6, v0

    goto :goto_28

    :cond_27
    move-object v6, v2

    .line 1766
    :goto_28
    instance-of p2, p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-nez p2, :cond_2d

    return-void

    .line 1769
    :cond_2d
    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 1770
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    if-eqz p1, :cond_58

    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    if-nez p1, :cond_58

    .line 1771
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ContentPreviewViewer;->showMenuFor(Landroid/view/View;)Z

    return-void

    .line 1774
    :cond_58
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ContentPreviewViewer;->reset()V

    .line 1776
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_66

    return-void

    .line 1779
    :cond_66
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->disable()V

    .line 1780
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSendAnimationData()Lorg/telegram/messenger/MessageObject$SendAnimationData;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onStickerSelected(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZI)V

    return-void
.end method

.method private synthetic lambda$new$6(I)V
    .registers 6

    .line 1886
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->firstTabUpdate:Z

    if-eqz v0, :cond_5

    return-void

    .line 1889
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->trendingTabNum:I

    if-ne p1, v0, :cond_e

    const/4 p1, 0x0

    .line 1890
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->openTrendingStickers(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    return-void

    .line 1892
    :cond_e
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabBum:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_34

    .line 1893
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 1894
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    const-string v0, "recent"

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/EmojiView;->scrollStickersToPosition(II)V

    .line 1895
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 1896
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabBum:I

    if-lez v0, :cond_2e

    move v1, v0

    goto :goto_30

    :cond_2e
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    :goto_30
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    return-void

    .line 1898
    :cond_34
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabBum:I

    if-ne p1, v0, :cond_59

    .line 1899
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 1900
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    const-string v0, "fav"

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/EmojiView;->scrollStickersToPosition(II)V

    .line 1901
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 1902
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabBum:I

    if-lez v0, :cond_53

    move v1, v0

    goto :goto_55

    :cond_53
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    :goto_55
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    return-void

    .line 1906
    :cond_59
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    sub-int v0, p1, v0

    .line 1907
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_66

    return-void

    .line 1910
    :cond_66
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_76

    .line 1911
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1913
    :cond_76
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    .line 1914
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 1915
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/EmojiView;->scrollStickersToPosition(II)V

    .line 1916
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 1917
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->checkScroll(I)V

    .line 1919
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabBum:I

    if-lez v0, :cond_97

    goto :goto_9e

    .line 1921
    :cond_97
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabBum:I

    if-lez v0, :cond_9c

    goto :goto_9e

    .line 1924
    :cond_9c
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 1926
    :goto_9e
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 1927
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    .line 1928
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 p1, 0x52

    if-ne p2, p1, :cond_21

    .line 2196
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_21

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pickerViewPopup:Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 2197
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pickerViewPopup:Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->dismiss()V

    return p2

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onAttachedToWindow$10()V
    .registers 1

    .line 3742
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs()V

    .line 3743
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    return-void
.end method

.method private synthetic lambda$postBackspaceRunnable$9(I)V
    .registers 4

    .line 3178
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspacePressed:Z

    if-nez v0, :cond_5

    return-void

    .line 3181
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onBackspace()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3182
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    :cond_15
    const/4 v0, 0x1

    .line 3184
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceOnce:Z

    const/16 v0, 0x32

    add-int/lit8 p1, p1, -0x64

    .line 3185
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->postBackspaceRunnable(I)V

    return-void
.end method

.method private static synthetic lambda$static$0()V
    .registers 0

    return-void
.end method

.method private onPageScrolled(III)V
    .registers 7

    .line 3164
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-nez p2, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_11

    if-eqz p3, :cond_d

    const/4 v1, 0x2

    .line 3168
    :cond_d
    invoke-interface {p2, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onTabOpened(I)V

    goto :goto_1b

    :cond_11
    if-ne p1, v2, :cond_18

    const/4 p1, 0x3

    .line 3170
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onTabOpened(I)V

    goto :goto_1b

    .line 3172
    :cond_18
    invoke-interface {p2, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onTabOpened(I)V

    :goto_1b
    return-void
.end method

.method private openSearch(Lorg/telegram/ui/Components/EmojiView$SearchField;)V
    .registers 16

    .line 2465
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    .line 2466
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 2467
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    :cond_a
    const/4 v0, 0x0

    .line 2470
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    .line 2471
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->firstGifAttach:Z

    .line 2472
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->firstEmojiAttach:Z

    const/4 v1, 0x0

    :goto_12
    const/4 v2, 0x3

    if-ge v1, v2, :cond_139

    const/4 v3, 0x1

    if-nez v1, :cond_21

    .line 2479
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2480
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2481
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 2482
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_34

    :cond_21
    if-ne v1, v3, :cond_2c

    .line 2484
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2485
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2486
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 2487
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    goto :goto_34

    .line 2489
    :cond_2c
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2490
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2491
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 2492
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_34
    if-nez v4, :cond_38

    goto/16 :goto_135

    :cond_38
    const/4 v8, 0x0

    const/high16 v9, 0x42100000    # 36.0f

    const/4 v10, 0x2

    if-ne p1, v4, :cond_d4

    .line 2498
    iget-object v11, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v11, :cond_d4

    invoke-interface {v11}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isExpanded()Z

    move-result v11

    if-eqz v11, :cond_d4

    .line 2499
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_8e

    if-eq v1, v10, :cond_8e

    new-array v2, v2, [Landroid/animation/Animator;

    .line 2501
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v3, [F

    .line 2502
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    aput v13, v12, v0

    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v0

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v3, [F

    .line 2503
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v11, v0

    invoke-static {v5, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v3

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    .line 2504
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v3, v0

    invoke-static {v4, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v10

    .line 2501
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_b6

    :cond_8e
    new-array v2, v10, [Landroid/animation/Animator;

    .line 2506
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v3, [F

    .line 2507
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v10, v0

    invoke-static {v5, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v0

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v3, [F

    .line 2508
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v9, v0

    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2506
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2510
    :goto_b6
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xdc

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2511
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2512
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/Components/EmojiView$30;

    invoke-direct {v3, p0, v5}, Lorg/telegram/ui/Components/EmojiView$30;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2533
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_135

    .line 2535
    :cond_d4
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    if-eqz v6, :cond_e9

    if-eq v1, v10, :cond_e9

    .line 2537
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    .line 2539
    :cond_e9
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne v5, v2, :cond_f7

    const/high16 v2, 0x40800000    # 4.0f

    .line 2540
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v5, v0, v2, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_102

    .line 2541
    :cond_f7
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eq v5, v2, :cond_ff

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne v5, v2, :cond_102

    .line 2542
    :cond_ff
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2544
    :cond_102
    :goto_102
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne v5, v2, :cond_132

    .line 2545
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$10600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_115

    goto :goto_116

    :cond_115
    const/4 v3, 0x0

    :goto_116
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$10502(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Z)Z

    move-result v2

    if-eqz v2, :cond_132

    .line 2546
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;)V

    .line 2547
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-eq v2, v3, :cond_132

    .line 2548
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2552
    :cond_132
    invoke-virtual {v7, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_135
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_12

    :cond_139
    return-void
.end method

.method private openTrendingStickers(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .registers 12

    .line 2268
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$29;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/EmojiView$29;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    .line 2322
    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    new-instance v9, Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/TrendingStickersLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-interface {v8, v9}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->showTrendingStickersAlert(Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    return-void
.end method

.method private postBackspaceRunnable(I)V
    .registers 5

    .line 3177
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private reloadStickersAdapter()V
    .registers 2

    .line 3658
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_7

    .line 3659
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    .line 3661
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    if-eqz v0, :cond_e

    .line 3662
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->notifyDataSetChanged()V

    .line 3664
    :cond_e
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3665
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 3667
    :cond_1f
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->reset()V

    return-void
.end method

.method private resetTabsY(I)V
    .registers 5

    .line 2884
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    if-nez p1, :cond_d

    :cond_c
    return-void

    .line 2887
    :cond_d
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getTabsForType(I)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    const/4 v2, 0x0

    aput v2, v1, p1

    int-to-float p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    return-void
.end method

.method private saveNewPage()V
    .registers 4

    .line 3140
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_5

    return-void

    .line 3144
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    goto :goto_13

    :cond_e
    if-ne v0, v1, :cond_12

    const/4 v1, 0x2

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    .line 3152
    :goto_13
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    if-eq v0, v1, :cond_2a

    .line 3153
    iput v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 3154
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "selected_page"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2a
    return-void
.end method

.method private scrollGifsToTop()V
    .registers 4

    .line 3103
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_10

    :cond_f
    const/4 v1, 0x1

    :goto_10
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v0, 0x2

    .line 3104
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    return-void
.end method

.method private scrollStickersToPosition(II)V
    .registers 7

    .line 2588
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 2589
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_30

    sub-int v0, p1, v1

    .line 2590
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_30

    .line 2591
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v3, 0x0

    if-ge v1, p1, :cond_26

    const/4 v1, 0x0

    goto :goto_27

    :cond_26
    const/4 v1, 0x1

    :goto_27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 2592
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    invoke-virtual {v0, p1, p2, v3, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZ)V

    goto :goto_37

    .line 2594
    :cond_30
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    .line 2595
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_37
    return-void
.end method

.method private showBackspaceButton(ZZ)V
    .registers 12

    if-eqz p1, :cond_a

    .line 2757
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_a
    if-nez p1, :cond_15

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_14
    return-void

    .line 2760
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 2761
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2762
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 2764
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz p1, :cond_25

    goto :goto_29

    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_9f

    if-eqz p1, :cond_39

    .line 2767
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2769
    :cond_39
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    .line 2770
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    if-eqz p1, :cond_4e

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4f

    :cond_4e
    const/4 v8, 0x0

    :goto_4f
    aput v8, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v2, [F

    if-eqz p1, :cond_62

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_63

    :cond_62
    const/4 v8, 0x0

    :goto_63
    aput v8, v7, v0

    .line 2771
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v1, 0x0

    :goto_76
    aput v1, v2, v0

    .line 2772
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v5

    .line 2770
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2773
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2774
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2775
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/EmojiView$33;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiView$33;-><init>(Lorg/telegram/ui/Components/EmojiView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2783
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_c7

    .line 2785
    :cond_9f
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_a6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a7

    :cond_a6
    const/4 v2, 0x0

    :goto_a7
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2786
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_b1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_b2

    :cond_b1
    const/4 v2, 0x0

    :goto_b2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2787
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_ba

    goto :goto_bb

    :cond_ba
    const/4 v1, 0x0

    :goto_bb
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2788
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_c3

    goto :goto_c4

    :cond_c3
    const/4 v0, 0x4

    :goto_c4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c7
    return-void
.end method

.method private showBottomTab(ZZ)V
    .registers 12

    const/4 v0, 0x0

    .line 2832
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    if-eqz p1, :cond_d

    .line 2833
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    :cond_d
    if-nez p1, :cond_17

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    return-void

    .line 2836
    :cond_22
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimation:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    .line 2837
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2838
    iput-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimation:Landroid/animation/AnimatorSet;

    .line 2840
    :cond_2c
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    if-eqz p1, :cond_32

    goto :goto_36

    :cond_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_36
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v2, 0x42440000    # 49.0f

    if-eqz p2, :cond_94

    .line 2842
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    .line 2843
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v3, [F

    if-eqz p1, :cond_53

    const/4 v1, 0x0

    goto :goto_5e

    .line 2844
    :cond_53
    iget-boolean v8, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz v8, :cond_59

    const/high16 v1, 0x42440000    # 49.0f

    :cond_59
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_5e
    const/4 v8, 0x0

    aput v1, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->shadowLine:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v3, [F

    if-eqz p1, :cond_70

    goto :goto_75

    .line 2845
    :cond_70
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v0, p1

    :goto_75
    aput v0, v6, v8

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v3

    .line 2843
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2846
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2847
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimation:Landroid/animation/AnimatorSet;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2848
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_b5

    .line 2850
    :cond_94
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9a

    const/4 v1, 0x0

    goto :goto_a5

    :cond_9a
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz v3, :cond_a0

    const/high16 v1, 0x42440000    # 49.0f

    :cond_a0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_a5
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2851
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->shadowLine:Landroid/view/View;

    if-eqz p1, :cond_ad

    goto :goto_b2

    :cond_ad
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v0, p1

    :goto_b2
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_b5
    return-void
.end method

.method private showEmojiShadow(ZZ)V
    .registers 9

    if-eqz p1, :cond_a

    .line 2558
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_a
    if-nez p1, :cond_15

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_14
    return-void

    .line 2561
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 2562
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2563
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 2565
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz p1, :cond_25

    goto :goto_29

    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_6e

    .line 2567
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v2, [Landroid/animation/Animator;

    .line 2568
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    const/4 p1, 0x0

    aput v0, v2, p1

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2569
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2570
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2571
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/Components/EmojiView$31;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/EmojiView$31;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2577
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_77

    .line 2579
    :cond_6e
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    if-eqz p1, :cond_73

    goto :goto_74

    :cond_73
    const/4 v0, 0x0

    :goto_74
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_77
    return-void
.end method

.method private showStickerSettingsButton(ZZ)V
    .registers 12

    .line 2793
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_d

    .line 2796
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    :cond_d
    if-nez p1, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    :cond_17
    return-void

    .line 2799
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 2800
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2801
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 2803
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz p1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_a2

    if-eqz p1, :cond_3c

    .line 2806
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2808
    :cond_3c
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    .line 2809
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    if-eqz p1, :cond_51

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_52

    :cond_51
    const/4 v8, 0x0

    :goto_52
    aput v8, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v2, [F

    if-eqz p1, :cond_65

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_66

    :cond_65
    const/4 v8, 0x0

    :goto_66
    aput v8, v7, v0

    .line 2810
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_78

    goto :goto_79

    :cond_78
    const/4 v1, 0x0

    :goto_79
    aput v1, v2, v0

    .line 2811
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v5

    .line 2809
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2812
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2813
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2814
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/EmojiView$34;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiView$34;-><init>(Lorg/telegram/ui/Components/EmojiView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2822
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_ca

    .line 2824
    :cond_a2
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_a9

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_aa

    :cond_a9
    const/4 v2, 0x0

    :goto_aa
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2825
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_b4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_b5

    :cond_b4
    const/4 v2, 0x0

    :goto_b5
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2826
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_bd

    goto :goto_be

    :cond_bd
    const/4 v1, 0x0

    :goto_be
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 2827
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_c6

    goto :goto_c7

    :cond_c6
    const/4 v0, 0x4

    :goto_c7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_ca
    return-void
.end method

.method private startStopVisibleGifs(Z)V
    .registers 7

    .line 2389
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_5

    return-void

    .line 2392
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_30

    .line 2394
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2395
    instance-of v4, v3, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v4, :cond_2d

    .line 2396
    check-cast v3, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 2397
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    if-eqz p1, :cond_27

    const/4 v4, 0x1

    .line 2399
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 2400
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    goto :goto_2d

    .line 2402
    :cond_27
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 2403
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_30
    return-void
.end method

.method private stopAnimatingTabsY(I)V
    .registers 4

    .line 2919
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    aget-object v1, v0, p1

    if-eqz v1, :cond_15

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2920
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_15
    return-void
.end method

.method private updateBottomTabContainerPosition()V
    .registers 4

    .line 2332
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-nez v0, :cond_5d

    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_5d

    .line 2333
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5d

    .line 2335
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 2336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3d

    .line 2337
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_41

    .line 2339
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    :goto_41
    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 2341
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_57

    .line 2342
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    int-to-float v1, v0

    .line 2344
    :cond_57
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_5d
    return-void
.end method

.method private updateEmojiTabs()V
    .registers 6

    .line 3196
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3197
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->hasRecentEmoji:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    if-ne v2, v0, :cond_10

    return-void

    .line 3200
    :cond_10
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->hasRecentEmoji:I

    .line 3201
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->removeTabs()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const v2, 0x7f0e0e9c

    const-string v3, "RecentStickers"

    .line 3203
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f0e0628

    const-string v4, "Emoji1"

    .line 3204
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0e0629

    const-string v4, "Emoji2"

    .line 3205
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0e062a

    const-string v4, "Emoji3"

    .line 3206
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f0e062b

    const-string v4, "Emoji4"

    .line 3207
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0e062c

    const-string v4, "Emoji5"

    .line 3208
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0e062d

    const-string v4, "Emoji6"

    .line 3209
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0e062e

    const-string v4, "Emoji7"

    .line 3210
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f0e062f

    const-string v4, "Emoji8"

    .line 3211
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3213
    :goto_87
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiIcons:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v3, v1, :cond_a9

    if-nez v3, :cond_97

    .line 3214
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_97

    goto :goto_a6

    .line 3217
    :cond_97
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v3

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addIconTab(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_a6
    add-int/lit8 v3, v3, 0x1

    goto :goto_87

    .line 3219
    :cond_a9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method private updateGifTabs()V
    .registers 15

    .line 3389
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getCurrentPosition()I

    move-result v0

    .line 3391
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_e

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-ltz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    .line 3393
    :goto_14
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    .line 3395
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->beginUpdate(Z)V

    const/4 v6, -0x2

    .line 3398
    iput v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    .line 3399
    iput v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 3400
    iput v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    if-eqz v5, :cond_43

    .line 3403
    iput v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    .line 3404
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v7, v7, v2

    invoke-virtual {v6, v2, v7}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addIconTab(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v6

    const v7, 0x7f0e0e9c

    const-string v8, "RecentStickers"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    goto :goto_44

    :cond_43
    const/4 v6, 0x0

    :goto_44
    add-int/lit8 v7, v6, 0x1

    .line 3407
    iput v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 3408
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v3

    invoke-virtual {v6, v3, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addIconTab(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v6

    const v8, 0x7f0e06ed

    const-string v9, "FeaturedGifs"

    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3410
    iput v7, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    const/high16 v6, 0x41500000    # 13.0f

    .line 3411
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    const/high16 v6, 0x41300000    # 11.0f

    .line 3412
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3413
    iget v6, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/MessagesController;->gifSearchEmojies:Ljava/util/ArrayList;

    .line 3414
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_77
    if-ge v8, v7, :cond_9d

    .line 3415
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3416
    invoke-static {v9}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v10

    if-eqz v10, :cond_9a

    .line 3419
    iget v11, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v11

    .line 3420
    iget-object v12, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    add-int/lit8 v13, v8, 0x3

    invoke-virtual {v12, v13, v10, v11}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addEmojiTab(ILorg/telegram/messenger/Emoji$EmojiDrawable;Lorg/telegram/tgnet/TLRPC$Document;)Landroid/view/View;

    move-result-object v10

    .line 3422
    invoke-virtual {v10, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9a
    add-int/lit8 v8, v8, 0x1

    goto :goto_77

    .line 3426
    :cond_9d
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->commitUpdate()V

    .line 3427
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->updateTabStyles()V

    if-eqz v4, :cond_b3

    if-nez v5, :cond_b3

    .line 3430
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    goto :goto_d0

    .line 3431
    :cond_b3
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d0

    if-eqz v5, :cond_c6

    if-nez v1, :cond_c6

    .line 3433
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    add-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    goto :goto_d0

    :cond_c6
    if-nez v5, :cond_d0

    if-eqz v1, :cond_d0

    .line 3435
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    :cond_d0
    :goto_d0
    return-void
.end method

.method private updateRecentGifs()V
    .registers 7

    .line 3826
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3827
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lorg/telegram/messenger/MediaDataController;->calcDocumentsHash(Ljava/util/ArrayList;I)J

    move-result-wide v3

    .line 3828
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getRecentGifs()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 3829
    invoke-static {v1, v2}, Lorg/telegram/messenger/MediaDataController;->calcDocumentsHash(Ljava/util/ArrayList;I)J

    move-result-wide v1

    .line 3830
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-eqz v5, :cond_2d

    if-nez v0, :cond_2d

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_37

    :cond_2d
    if-eqz v0, :cond_3a

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 3831
    :cond_37
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateGifTabs()V

    .line 3833
    :cond_3a
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v0, v5, :cond_46

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4d

    :cond_46
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-eqz v0, :cond_4d

    .line 3834
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->notifyDataSetChanged()V

    :cond_4d
    return-void
.end method

.method private updateStickerTabs()V
    .registers 13

    .line 3223
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-eqz v0, :cond_330

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_330

    :cond_c
    const/4 v0, -0x2

    .line 3226
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabBum:I

    .line 3227
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabBum:I

    .line 3228
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->trendingTabNum:I

    const/4 v0, 0x0

    .line 3229
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->hasChatStickers:Z

    .line 3231
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 3232
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getCurrentPosition()I

    move-result v1

    .line 3233
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3f

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3f

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_3f

    :cond_3d
    const/4 v3, 0x1

    goto :goto_40

    :cond_3f
    const/4 v3, 0x0

    :goto_40
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->beginUpdate(Z)V

    .line 3235
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    .line 3237
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3238
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 3239
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickerSets()Ljava/util/ArrayList;

    move-result-object v5

    .line 3240
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5d
    if-ge v7, v6, :cond_78

    .line 3241
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 3242
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v9, v10}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result v9

    if-eqz v9, :cond_70

    goto :goto_75

    .line 3245
    :cond_70
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_75
    add-int/lit8 v7, v7, 0x1

    goto :goto_5d

    .line 3247
    :cond_78
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->trendingAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    if-eqz v6, :cond_7f

    .line 3248
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3250
    :cond_7f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_db

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a3

    const-wide/16 v6, 0x0

    const-string v8, "featured_hidden"

    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_db

    .line 3251
    :cond_a3
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getUnreadStickerSets()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_af

    const/4 v3, 0x2

    goto :goto_b0

    :cond_af
    const/4 v3, 0x3

    .line 3252
    :goto_b0
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v3

    invoke-virtual {v5, v3, v6}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerIconTab(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/StickerTabView;

    move-result-object v3

    .line 3253
    iget-object v5, v3, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    const v6, 0x7f0e06f0

    const-string v7, "FeaturedStickersShort"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0e06ee

    const-string v6, "FeaturedStickers"

    .line 3254
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3255
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->trendingTabNum:I

    add-int/2addr v3, v4

    .line 3256
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 3259
    :cond_db
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10e

    .line 3260
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->favTabBum:I

    add-int/2addr v3, v4

    .line 3261
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 3262
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerIconTab(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/StickerTabView;

    move-result-object v3

    .line 3263
    iget-object v5, v3, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    const v6, 0x7f0e06ec

    const-string v7, "FavoriteStickersShort"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0e06eb

    const-string v6, "FavoriteStickers"

    .line 3264
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3267
    :cond_10e
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_141

    .line 3268
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabBum:I

    add-int/2addr v3, v4

    .line 3269
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 3270
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v0

    invoke-virtual {v3, v0, v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerIconTab(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/StickerTabView;

    move-result-object v3

    .line 3271
    iget-object v5, v3, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    const v6, 0x7f0e0e9d

    const-string v7, "RecentStickersShort"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0e0e9c

    const-string v6, "RecentStickers"

    .line 3272
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3275
    :cond_141
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 3276
    iput-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v5, -0x1

    .line 3277
    iput v5, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackPosition:I

    const/16 v5, -0xa

    .line 3278
    iput v5, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 3279
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    .line 3280
    :goto_155
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    array-length v8, v7

    if-ge v6, v8, :cond_1a5

    .line 3281
    aget-object v7, v7, v6

    if-eqz v7, :cond_1a2

    .line 3283
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v8, v9}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v8

    if-eqz v8, :cond_173

    .line 3284
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez v8, :cond_173

    .line 3285
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    aput-object v3, v7, v6

    goto :goto_1a2

    .line 3287
    :cond_173
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 3288
    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 3289
    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v9, :cond_186

    .line 3290
    iget-object v7, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_195

    .line 3291
    :cond_186
    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_195

    .line 3292
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3294
    :cond_195
    :goto_195
    iget-object v7, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a2

    .line 3295
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a2
    :goto_1a2
    add-int/lit8 v6, v6, 0x1

    goto :goto_155

    :cond_1a5
    const/4 v6, 0x0

    .line 3300
    :goto_1a6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1cb

    .line 3301
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 3302
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez v8, :cond_1c8

    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-eqz v8, :cond_1c8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c3

    goto :goto_1c8

    .line 3305
    :cond_1c3
    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c8
    :goto_1c8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a6

    .line 3307
    :cond_1cb
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v5, :cond_29c

    .line 3308
    iget v5, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "group_hide_stickers_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3309
    iget v9, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v10, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v9

    if-eqz v9, :cond_223

    .line 3310
    iget-object v10, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v10, :cond_223

    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-nez v9, :cond_211

    goto :goto_223

    .line 3312
    :cond_211
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v7, :cond_22c

    .line 3313
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_21f

    const/4 v5, 0x1

    goto :goto_220

    :cond_21f
    const/4 v5, 0x0

    :goto_220
    iput-boolean v5, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    goto :goto_22c

    :cond_223
    :goto_223
    cmp-long v9, v5, v7

    if-eqz v9, :cond_229

    const/4 v5, 0x1

    goto :goto_22a

    :cond_229
    const/4 v5, 0x0

    .line 3311
    :goto_22a
    iput-boolean v5, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    .line 3315
    :cond_22c
    :goto_22c
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v6, :cond_27a

    .line 3316
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/MediaDataController;->getGroupStickerSetById(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    if-eqz v2, :cond_29c

    .line 3317
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-eqz v5, :cond_29c

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29c

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v5, :cond_29c

    .line 3318
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 3319
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 3320
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 3321
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 3322
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    if-eqz v2, :cond_269

    .line 3323
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 3324
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_270

    .line 3326
    :cond_269
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 3327
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3329
    :goto_270
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    if-eqz v2, :cond_277

    move-object v3, v5

    :cond_277
    iput-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    goto :goto_29c

    .line 3331
    :cond_27a
    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    if-eqz v2, :cond_29c

    .line 3332
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 3333
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    if-eqz v3, :cond_295

    .line 3334
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 3335
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29c

    .line 3337
    :cond_295
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 3338
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_29c
    :goto_29c
    const/4 v2, 0x0

    .line 3342
    :goto_29d
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_31c

    .line 3343
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    if-ne v2, v3, :cond_2cd

    .line 3344
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-nez v3, :cond_2c5

    .line 3346
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_31a

    .line 3349
    :cond_2c5
    iput-boolean v4, p0, Lorg/telegram/ui/Components/EmojiView;->hasChatStickers:Z

    .line 3350
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerTab(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_31a

    .line 3353
    :cond_2cd
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 3354
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    .line 3355
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    const/16 v7, 0x5a

    invoke-static {v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    if-eqz v6, :cond_2ef

    .line 3356
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->gifs:Z

    if-eqz v7, :cond_2f0

    :cond_2ef
    move-object v6, v5

    .line 3359
    :cond_2f0
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v7, v6, v5, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerTab(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Landroid/view/View;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e0076

    const-string v7, "AccDescrStickerSet"

    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_31a
    add-int/2addr v2, v4

    goto :goto_29d

    .line 3362
    :cond_31c
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->commitUpdate()V

    .line 3363
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->updateTabStyles()V

    if-eqz v1, :cond_32d

    .line 3365
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 3367
    :cond_32d
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->checkPanels()V

    :cond_330
    :goto_330
    return-void
.end method

.method private updateStickerTabsPosition()V
    .registers 8

    .line 2351
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    return-void

    .line 2354
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainerAttached:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->getProgressToSearchOpened()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 2355
    :goto_20
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_26

    const/4 v4, 0x0

    goto :goto_28

    :cond_26
    const/16 v4, 0x8

    :goto_28
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_8c

    .line 2358
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 2359
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->rect:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    const/high16 v3, 0x42480000    # 50.0f

    .line 2360
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-interface {v4}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->getProgressToSearchOpened()F

    move-result v4

    mul-float v3, v3, v4

    .line 2361
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-nez v4, :cond_56

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_58

    .line 2363
    :cond_56
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    .line 2366
    :cond_58
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getExpandedOffset()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    .line 2368
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8c

    .line 2369
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2370
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2374
    :cond_8c
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    if-eqz v3, :cond_9e

    if-eqz v0, :cond_9e

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->showing:Z

    if-eqz v0, :cond_9e

    .line 2375
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->lastStickersX:F

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickers(FZ)V

    goto :goto_a7

    .line 2377
    :cond_9e
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    .line 2378
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->lastStickersX:F

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickers(FZ)V

    :goto_a7
    return-void
.end method

.method private updateVisibleTrendingSets()V
    .registers 16

    .line 3926
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_5

    return-void

    .line 3930
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_d6

    .line 3932
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3933
    instance-of v4, v3, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    if-eqz v4, :cond_ce

    .line 3934
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-nez v4, :cond_23

    goto/16 :goto_ce

    .line 3938
    :cond_23
    check-cast v3, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 3939
    iget v4, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MediaDataController;->getUnreadStickerSets()Ljava/util/ArrayList;

    move-result-object v4

    .line 3940
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v4, :cond_46

    .line 3941
    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    const/4 v4, 0x1

    goto :goto_47

    :cond_46
    const/4 v4, 0x0

    :goto_47
    const/4 v5, 0x0

    .line 3943
    :goto_48
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    array-length v7, v6

    if-ge v5, v7, :cond_64

    .line 3944
    aget-object v7, v6, v5

    if-eqz v7, :cond_61

    aget-object v6, v6, v5

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-object v8, v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_61

    const/4 v14, 0x1

    goto :goto_65

    :cond_61
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_64
    const/4 v14, 0x0

    :goto_65
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v12

    move v7, v4

    move v11, v14

    .line 3949
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZIIZ)V

    if-eqz v4, :cond_7e

    .line 3951
    iget v4, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MediaDataController;->markFaturedStickersByIdAsRead(J)V

    .line 3953
    :cond_7e
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v4

    if-ltz v4, :cond_8c

    const/4 v4, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v4, 0x0

    .line 3954
    :goto_8d
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    iget-object v6, v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v5

    if-ltz v5, :cond_9b

    const/4 v5, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v5, 0x0

    :goto_9c
    if-nez v4, :cond_a0

    if-eqz v5, :cond_c4

    :cond_a0
    if-eqz v4, :cond_b3

    .line 3956
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    move-result v6

    if-eqz v6, :cond_b3

    .line 3957
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    const/4 v4, 0x0

    goto :goto_c4

    :cond_b3
    if-eqz v5, :cond_c4

    .line 3959
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    move-result v5

    if-nez v5, :cond_c4

    .line 3960
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    iget-object v6, v12, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_c4
    :goto_c4
    if-nez v14, :cond_ca

    if-eqz v4, :cond_ca

    const/4 v4, 0x1

    goto :goto_cb

    :cond_ca
    const/4 v4, 0x0

    .line 3964
    :goto_cb
    invoke-virtual {v3, v4, v13}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddDrawProgress(ZZ)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_ce} :catch_d2

    :cond_ce
    :goto_ce
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :catch_d2
    move-exception v0

    .line 3968
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_d6
    return-void
.end method


# virtual methods
.method public addEmojiToRecent(Ljava/lang/String;)V
    .registers 3

    .line 2410
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->isValidEmoji(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2413
    :cond_7
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2414
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->addRecentEmoji(Ljava/lang/String;)V

    .line 2415
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_25

    .line 2416
    :cond_1d
    invoke-static {}, Lorg/telegram/messenger/Emoji;->sortEmoji()V

    .line 2417
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    .line 2419
    :cond_25
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    return-void
.end method

.method public addRecentGif(Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 3459
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 3460
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateRecentGifs()V

    if-eqz p1, :cond_11

    .line 3462
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs()V

    :cond_11
    return-void
.end method

.method public addRecentSticker(Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    .line 3444
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->addRecentSticker(ILjava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    .line 3445
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 3446
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 3447
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_32

    .line 3448
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    :cond_32
    if-eqz p1, :cond_37

    .line 3451
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs()V

    :cond_37
    return-void
.end method

.method public areThereAnyStickers()Z
    .registers 2

    .line 3973
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public clearRecentEmoji()V
    .registers 2

    .line 3159
    invoke-static {}, Lorg/telegram/messenger/Emoji;->clearRecentEmoji()V

    .line 3160
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public closeSearch(Z)V
    .registers 4

    const-wide/16 v0, -0x1

    .line 2584
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(ZJ)V

    return-void
.end method

.method public closeSearch(ZJ)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    .line 2600
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_10

    .line 2601
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v4, 0x0

    .line 2602
    iput-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 2605
    :cond_10
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_44

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_44

    .line 2607
    iget v6, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 2609
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_44

    .line 2610
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_44

    const/high16 v3, 0x42400000    # 48.0f

    .line 2611
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/EmojiView;->scrollStickersToPosition(II)V

    .line 2616
    :cond_44
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_4c

    .line 2617
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$10502(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Z)Z

    :cond_4c
    const/4 v2, 0x0

    :goto_4d
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v2, v6, :cond_161

    if-nez v2, :cond_5c

    .line 2627
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2628
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2629
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2630
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    goto :goto_6f

    :cond_5c
    if-ne v2, v7, :cond_67

    .line 2632
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2633
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2634
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 2635
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    goto :goto_6f

    .line 2637
    :cond_67
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2638
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2639
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2640
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    :goto_6f
    if-nez v8, :cond_73

    goto/16 :goto_15d

    .line 2647
    :cond_73
    invoke-static {v8}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    const/high16 v13, 0x42100000    # 36.0f

    if-ne v2, v4, :cond_112

    if-eqz v1, :cond_112

    .line 2650
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v14, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_c9

    if-eq v2, v5, :cond_c9

    new-array v6, v6, [Landroid/animation/Animator;

    .line 2652
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v7, [F

    aput v12, v5, v3

    .line 2653
    invoke-static {v11, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v7, [F

    .line 2654
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iget v15, v0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    aput v12, v11, v3

    invoke-static {v9, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v6, v7

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    .line 2655
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    iget v12, v0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    aput v11, v7, v3

    invoke-static {v8, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v6, v11

    .line 2652
    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_f3

    :cond_c9
    const/4 v11, 0x2

    new-array v5, v11, [Landroid/animation/Animator;

    .line 2657
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v7, [F

    .line 2658
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iget v13, v0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    aput v12, v11, v3

    invoke-static {v9, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v3

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v7, [F

    iget v12, v0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    neg-int v12, v12

    int-to-float v12, v12

    aput v12, v11, v3

    .line 2659
    invoke-static {v8, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v7

    .line 2657
    invoke-virtual {v14, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2661
    :goto_f3
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2662
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2663
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    new-instance v6, Lorg/telegram/ui/Components/EmojiView$32;

    invoke-direct {v6, v0, v10, v9}, Lorg/telegram/ui/Components/EmojiView$32;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroidx/recyclerview/widget/GridLayoutManager;Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2695
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    const/4 v5, 0x2

    goto :goto_15d

    .line 2697
    :cond_112
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v5, 0x2

    if-eqz v11, :cond_125

    if-eq v2, v5, :cond_125

    .line 2699
    invoke-virtual {v11, v12}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    .line 2701
    :cond_125
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v8, 0x42200000    # 40.0f

    const/high16 v11, 0x42300000    # 44.0f

    if-ne v9, v6, :cond_139

    .line 2702
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v9, v3, v6, v3, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_15a

    .line 2703
    :cond_139
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne v9, v6, :cond_149

    .line 2704
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v9, v3, v6, v3, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_15a

    .line 2705
    :cond_149
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne v9, v6, :cond_15a

    const/high16 v6, 0x42180000    # 38.0f

    .line 2706
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v9, v3, v6, v3, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2708
    :cond_15a
    :goto_15a
    invoke-virtual {v10, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_15d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4d

    :cond_161
    if-nez v1, :cond_168

    .line 2712
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onSearchOpenClose(I)V

    .line 2714
    :cond_168
    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 6

    .line 3979
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1d

    .line 3980
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_e6

    .line 3981
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs()V

    .line 3982
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateVisibleTrendingSets()V

    .line 3983
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    .line 3984
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->checkPanels()V

    goto/16 :goto_e6

    .line 3986
    :cond_1d
    sget p2, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    if-ne p1, p2, :cond_3e

    .line 3987
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    .line 3988
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p1, :cond_39

    if-eqz p2, :cond_39

    const/4 p3, 0x2

    if-ne p2, p3, :cond_e6

    .line 3990
    :cond_39
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkDocuments(Z)V

    goto/16 :goto_e6

    .line 3992
    :cond_3e
    sget p2, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    if-ne p1, p2, :cond_60

    .line 3993
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateVisibleTrendingSets()V

    .line 3994
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-eqz p1, :cond_5b

    .line 3995
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    :goto_4d
    if-ge v0, p1, :cond_5b

    .line 3997
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 4000
    :cond_5b
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs()V

    goto/16 :goto_e6

    .line 4001
    :cond_60
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    if-ne p1, p2, :cond_7e

    .line 4002
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_e6

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p1, :cond_e6

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-nez p3, :cond_e6

    .line 4003
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs()V

    goto :goto_e6

    .line 4005
    :cond_7e
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_af

    .line 4006
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_a0

    .line 4007
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_8a
    if-ge v0, p1, :cond_a0

    .line 4009
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4010
    instance-of p3, p2, Lorg/telegram/ui/Cells/StickerSetNameCell;

    if-nez p3, :cond_9a

    instance-of p3, p2, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz p3, :cond_9d

    .line 4011
    :cond_9a
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_9d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    .line 4015
    :cond_a0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pickerView:Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    if-eqz p1, :cond_a7

    .line 4016
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4018
    :cond_a7
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-eqz p1, :cond_e6

    .line 4019
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->invalidateTabs()V

    goto :goto_e6

    .line 4021
    :cond_af
    sget p2, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    if-ne p1, p2, :cond_e6

    .line 4022
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_e6

    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz p1, :cond_e6

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$12500(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/CloseProgressDrawable2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->isAnimating()Z

    move-result p1

    if-nez p1, :cond_d1

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    if-ne p1, p2, :cond_e6

    :cond_d1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$1200(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e6

    .line 4023
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$1200(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->search(Ljava/lang/String;)V

    :cond_e6
    :goto_e6
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 2384
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    .line 2385
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCurrentPage()I
    .registers 2

    .line 3775
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    return v0
.end method

.method public getStickersExpandOffset()F
    .registers 2

    .line 6034
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getExpandedOffset()F

    move-result v0

    :goto_a
    return v0
.end method

.method public hideSearchKeyboard()V
    .registers 2

    .line 2453
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_7

    .line 2454
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->hideKeyboard()V

    .line 2456
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_e

    .line 2457
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->hideKeyboard()V

    .line 2459
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_15

    .line 2460
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->hideKeyboard()V

    :cond_15
    return-void
.end method

.method public invalidateViews()V
    .registers 2

    .line 3684
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 3733
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3734
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3735
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3736
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_4f

    .line 3737
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3738
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3739
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3740
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3741
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4f
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 3779
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3780
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3781
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz v0, :cond_44

    .line 3782
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3783
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3784
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3785
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_44
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 3791
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3792
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pickerViewPopup:Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3793
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pickerViewPopup:Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->dismiss()V

    :cond_12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .line 3625
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastNotifyWidth:I

    sub-int v1, p4, p2

    if-eq v0, v1, :cond_b

    .line 3626
    iput v1, p0, Lorg/telegram/ui/Components/EmojiView;->lastNotifyWidth:I

    .line 3627
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    .line 3629
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4e

    sub-int v1, p5, p3

    .line 3632
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3633
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->lastNotifyHeight:I

    if-ne v2, v1, :cond_21

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->lastNotifyHeight2:I

    if-eq v2, v0, :cond_4e

    .line 3634
    :cond_21
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    if-eqz v2, :cond_38

    invoke-interface {v2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 3635
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    const/high16 v3, 0x42440000    # 49.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_4a

    .line 3637
    :cond_38
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    .line 3638
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->lastNotifyHeight:I

    if-gt v1, v2, :cond_4a

    .line 3639
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3649
    :cond_4a
    :goto_4a
    iput v1, p0, Lorg/telegram/ui/Components/EmojiView;->lastNotifyHeight:I

    .line 3650
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastNotifyHeight2:I

    .line 3653
    :cond_4e
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3654
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    const/4 v0, 0x1

    .line 3589
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->isLayout:Z

    .line 3590
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    const/16 v2, 0x15

    const/4 v3, 0x0

    const-string v4, "chat_emojiPanelBackground"

    if-nez v1, :cond_3b

    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->forseMultiwindowLayout:Z

    if-eqz v1, :cond_11

    goto :goto_3b

    .line 3605
    :cond_11
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    if-eqz v0, :cond_7e

    .line 3606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_24

    const/4 v0, 0x0

    .line 3607
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3608
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const/4 v0, 0x0

    .line 3609
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 3611
    :cond_24
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3612
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz v0, :cond_38

    .line 3613
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3615
    :cond_38
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    goto :goto_7e

    .line 3591
    :cond_3b
    :goto_3b
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    if-eq v1, v0, :cond_7e

    .line 3592
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_57

    .line 3593
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->outlineProvider:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3594
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 3595
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_57
    const v1, 0x7f0703cc

    .line 3597
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3599
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz v1, :cond_7c

    .line 3600
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3602
    :cond_7c
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    .line 3618
    :cond_7e
    :goto_7e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3619
    iput-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->isLayout:Z

    .line 3620
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method public onMessageSend()V
    .registers 2

    .line 6043
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    if-eqz v0, :cond_7

    .line 6044
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->access$16800(Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;)V

    :cond_7
    return-void
.end method

.method public onOpen(Z)V
    .registers 8

    .line 3692
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-wide v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 3693
    iput v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 3695
    :cond_f
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    const/4 v2, 0x1

    if-eqz v0, :cond_77

    if-nez p1, :cond_77

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1f

    goto :goto_77

    .line 3701
    :cond_1f
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    const/4 v0, 0x2

    if-ne p1, v2, :cond_5a

    .line 3702
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 3703
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 3704
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eq p1, v0, :cond_37

    .line 3705
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3707
    :cond_37
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-eqz p1, :cond_8b

    .line 3708
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->firstTabUpdate:Z

    .line 3709
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabBum:I

    if-ltz v0, :cond_45

    .line 3710
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    goto :goto_52

    .line 3711
    :cond_45
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabBum:I

    if-ltz v0, :cond_4d

    .line 3712
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    goto :goto_52

    .line 3714
    :cond_4d
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    .line 3716
    :goto_52
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->firstTabUpdate:Z

    .line 3717
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_8b

    :cond_5a
    if-ne p1, v0, :cond_8b

    .line 3720
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 3721
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 3722
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eq p1, v2, :cond_6f

    .line 3723
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3725
    :cond_6f
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-eqz p1, :cond_8b

    .line 3726
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    goto :goto_8b

    .line 3696
    :cond_77
    :goto_77
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 3697
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 3698
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_8b

    .line 3699
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    xor-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_8b
    :goto_8b
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 3468
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->isLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 3471
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public searchProgressChanged()V
    .registers 1

    .line 6030
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    return-void
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 2

    .line 3679
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 3680
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs()V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V
    .registers 2

    .line 3671
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    return-void
.end method

.method public setDragListener(Lorg/telegram/ui/Components/EmojiView$DragListener;)V
    .registers 2

    .line 3675
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->dragListener:Lorg/telegram/ui/Components/EmojiView$DragListener;

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 451
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_e

    .line 453
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 455
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_19

    .line 456
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 458
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eqz v0, :cond_24

    .line 459
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_24
    return-void
.end method

.method public setForseMultiwindowLayout(Z)V
    .registers 2

    .line 3688
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->forseMultiwindowLayout:Z

    return-void
.end method

.method public setShowing(Z)V
    .registers 2

    .line 6038
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->showing:Z

    .line 6039
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    return-void
.end method

.method public setStickersBanned(ZJ)V
    .registers 7

    .line 3839
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_c

    .line 3843
    iput-wide p2, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    goto :goto_e

    .line 3845
    :cond_c
    iput-wide v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    :goto_e
    const/4 p1, 0x2

    .line 3847
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->getTab(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 3849
    iget-wide p2, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1e

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_20

    :cond_1e
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_20
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3850
    iget-wide p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_3e

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_3e

    const/4 p1, 0x1

    .line 3851
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    const/4 p2, 0x0

    .line 3852
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 3853
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3e
    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 2327
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2328
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    .line 2329
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 5

    .line 3750
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_53

    .line 3752
    invoke-static {}, Lorg/telegram/messenger/Emoji;->sortEmoji()V

    .line 3753
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    .line 3754
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    if-eqz p1, :cond_2f

    .line 3755
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3756
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3757
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs()V

    .line 3758
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    :cond_2f
    const/4 p1, 0x1

    .line 3763
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkDocuments(Z)V

    const/4 v0, 0x0

    .line 3764
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->checkDocuments(Z)V

    .line 3765
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p1, v0}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 3766
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v0, v0, p1, v0}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 3767
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, p1, v0}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 3769
    :cond_53
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    if-eqz p1, :cond_5a

    .line 3770
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->checkVisibility()V

    :cond_5a
    return-void
.end method

.method public showSearchField(Z)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_24

    .line 2437
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getLayoutManagerForType(I)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    .line 2438
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v4, 0x1

    if-eqz p1, :cond_1c

    if-eq v3, v4, :cond_15

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    .line 2441
    :cond_15
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 2442
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    goto :goto_21

    :cond_1c
    if-nez v3, :cond_21

    .line 2446
    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_24
    return-void
.end method

.method public showStickerBanHint(Z)V
    .registers 9

    .line 3859
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 3862
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_1c

    return-void

    .line 3868
    :cond_1c
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4d

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz v1, :cond_4d

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-eqz v1, :cond_4d

    if-eqz p1, :cond_3e

    .line 3870
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const v0, 0x7f0e07fa

    const-string v1, "GlobalAttachGifRestricted"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b1

    .line 3872
    :cond_3e
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const v0, 0x7f0e07fd

    const-string v1, "GlobalAttachStickersRestricted"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b1

    .line 3875
    :cond_4d
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-nez v1, :cond_52

    return-void

    .line 3878
    :cond_52
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->isBannedForever(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    move-result v1

    if-eqz v1, :cond_78

    if-eqz p1, :cond_69

    .line 3880
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const v0, 0x7f0e01ea

    const-string v1, "AttachGifRestrictedForever"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b1

    .line 3882
    :cond_69
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const v0, 0x7f0e0200

    const-string v1, "AttachStickersRestrictedForever"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b1

    :cond_78
    if-eqz p1, :cond_96

    .line 3886
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const v1, 0x7f0e01e9

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "AttachGifRestricted"

    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b1

    .line 3888
    :cond_96
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const v1, 0x7f0e01ff

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "AttachStickersRestricted"

    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3892
    :goto_b1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3893
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v2, [Landroid/animation/Animator;

    .line 3894
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_e2

    .line 3895
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v3

    .line 3894
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3897
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$36;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EmojiView$36;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 3921
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3922
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_e2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public switchToGifRecent()V
    .registers 4

    const/4 v0, 0x0

    .line 3190
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 3191
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 3192
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public updateColors()V
    .registers 11

    .line 3475
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    const-string v1, "chat_emojiPanelBackground"

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->forseMultiwindowLayout:Z

    if-eqz v0, :cond_b

    goto :goto_20

    .line 3481
    :cond_b
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3482
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    if-eqz v0, :cond_34

    .line 3483
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_34

    .line 3476
    :cond_20
    :goto_20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 3478
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3487
    :cond_34
    :goto_34
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const-string v2, "chat_emojiPanelShadowLine"

    if-eqz v0, :cond_4a

    .line 3488
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 3489
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3491
    :cond_4a
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pickerView:Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    if-eqz v0, :cond_68

    .line 3492
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->access$11400(Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "dialogBackground"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 3493
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pickerView:Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->access$11500(Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    :cond_68
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_6a
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v3, v4, :cond_e8

    if-nez v3, :cond_73

    .line 3498
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    goto :goto_7a

    :cond_73
    if-ne v3, v5, :cond_78

    .line 3500
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    goto :goto_7a

    .line 3502
    :cond_78
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    :goto_7a
    if-nez v4, :cond_7d

    goto :goto_e5

    .line 3507
    :cond_7d
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$11600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3508
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$11700(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3509
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1700(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/widget/ImageView;

    move-result-object v5

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "chat_emojiSearchIcon"

    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3510
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$11800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/widget/ImageView;

    move-result-object v5

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3511
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$11900(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "chat_emojiSearchBackground"

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColorByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 3512
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$11900(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 3513
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 3514
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const-string v5, "windowBackgroundWhiteBlackText"

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_e5
    add-int/lit8 v3, v3, 0x1

    goto :goto_6a

    .line 3516
    :cond_e8
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->dotPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_f5

    const-string v4, "chat_emojiPanelNewTrending"

    .line 3517
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3519
    :cond_f5
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v3, :cond_100

    .line 3520
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 3522
    :cond_100
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v3, :cond_10b

    .line 3523
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 3525
    :cond_10b
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const-string v4, "chat_emojiPanelStickerPackSelectorLine"

    if-eqz v3, :cond_12a

    .line 3526
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 3527
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    .line 3528
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 3530
    :cond_12a
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-eqz v3, :cond_147

    .line 3531
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 3532
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    .line 3533
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 3535
    :cond_147
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const-string v6, "chat_emojiPanelBackspace"

    if-eqz v3, :cond_179

    .line 3536
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3537
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-nez v3, :cond_179

    .line 3538
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v7, v0}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 3539
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 3542
    :cond_179
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_18b

    .line 3543
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3545
    :cond_18b
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_19d

    .line 3546
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3548
    :cond_19d
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->shadowLine:Landroid/view/View;

    if-eqz v1, :cond_1a8

    .line 3549
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3551
    :cond_1a8
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    if-eqz v1, :cond_1ca

    .line 3552
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "chat_gifSaveHintBackground"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3553
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const-string v2, "chat_gifSaveHintText"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3555
    :cond_1ca
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    if-eqz v1, :cond_20a

    .line 3556
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$12000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->access$12100(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "chat_emojiPanelEmptyText"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3557
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$12000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->access$12200(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3558
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$12000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->access$12300(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v1

    const-string v2, "progressCircle"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    :cond_20a
    const/4 v1, 0x0

    .line 3561
    :goto_20b
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->tabIcons:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    const-string v6, "chat_emojiBottomPanelIcon"

    const-string v7, "chat_emojiPanelIconSelected"

    if-ge v1, v3, :cond_22b

    .line 3562
    aget-object v2, v2, v1

    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 3563
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->tabIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20b

    :cond_22b
    const/4 v1, 0x0

    .line 3565
    :goto_22c
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiIcons:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    const-string v8, "chat_emojiPanelIcon"

    if-ge v1, v3, :cond_24a

    .line 3566
    aget-object v2, v2, v1

    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 3567
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22c

    :cond_24a
    const/4 v1, 0x0

    .line 3569
    :goto_24b
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_267

    .line 3570
    aget-object v2, v2, v1

    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 3571
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24b

    :cond_267
    const/4 v1, 0x0

    .line 3573
    :goto_268
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_284

    .line 3574
    aget-object v2, v2, v1

    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 3575
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_268

    .line 3577
    :cond_284
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->searchIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_298

    .line 3578
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 3579
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->searchIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 3581
    :cond_298
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2ac

    .line 3582
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 3583
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    :cond_2ac
    return-void
.end method
