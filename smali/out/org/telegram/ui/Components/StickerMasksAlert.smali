.class public Lorg/telegram/ui/Components/StickerMasksAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "StickerMasksAlert.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;,
        Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;,
        Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;,
        Lorg/telegram/ui/Components/StickerMasksAlert$StickerMasksAlertDelegate;
    }
.end annotation


# instance fields
.field private bottomTabContainer:Landroid/widget/FrameLayout;

.field private contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field private currentAccount:I

.field private currentType:I

.field private delegate:Lorg/telegram/ui/Components/StickerMasksAlert$StickerMasksAlertDelegate;

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

.field private gridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private lastSearchKeyboardLanguage:[Ljava/lang/String;

.field private masksButton:Landroid/widget/ImageView;

.field private recentStickers:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private recentTabBum:I

.field private scrollOffsetY:I

.field private searchFieldHeight:I

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private shadowLine:Landroid/view/View;

.field private stickerIcons:[Landroid/graphics/drawable/Drawable;

.field private stickerSets:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private stickersButton:Landroid/widget/ImageView;

.field private stickersGridAdapter:Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

.field private stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field private stickersSearchField:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

.field private stickersSearchGridAdapter:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

.field private stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

.field private stickersTabOffset:I


# direct methods
.method public static synthetic $r8$lambda$I8RY8D5Sq7VLdQdNZiKWs-wsNog(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LvtYIN90ZpxBQ4B7fHb-1xbKmAM(Lorg/telegram/ui/Components/StickerMasksAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickerMasksAlert;->lambda$new$0(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OgAKJXi-Z9zGcprfD7Hvy8FnwxE(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WGeM9-Yi9wjvnQLmh89fJcfmX90(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickerMasksAlert;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sdq3CCBCzdrd-YVywrpTbfDi-PY(Lorg/telegram/ui/Components/StickerMasksAlert;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->lambda$new$2(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 15

    const/4 v0, 0x1

    .line 287
    invoke-direct {p0, p1, v0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 87
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/util/ArrayList;

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    iput-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickerSets:[Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/util/ArrayList;

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    iput-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentStickers:[Ljava/util/ArrayList;

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favouriteStickers:Ljava/util/ArrayList;

    const/4 v2, -0x2

    .line 95
    iput v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentTabBum:I

    .line 96
    iput v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favTabBum:I

    .line 111
    new-instance v3, Lorg/telegram/ui/Components/StickerMasksAlert$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/StickerMasksAlert$1;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    const/4 v3, 0x0

    .line 288
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:Ljava/lang/String;

    const v3, -0xdadadb

    .line 289
    iput v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColor:I

    .line 290
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useLightStatusBar:Z

    .line 291
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 293
    iput v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    .line 295
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 296
    iget v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 297
    iget v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 298
    iget v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    invoke-virtual {v5, v4, v4, v0, v4}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 299
    iget v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    invoke-virtual {v5, v0, v4, v0, v4}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 300
    iget v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    invoke-virtual {v5, v1, v4, v0, v4}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703b9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 303
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 305
    new-instance v5, Lorg/telegram/ui/Components/StickerMasksAlert$2;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$2;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 444
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 445
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v5, v6, v4, v6, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/high16 v5, 0x42800000    # 64.0f

    .line 447
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->searchFieldHeight:I

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const v5, 0x7f0703d8

    const v6, -0xb4b4b5

    const v7, -0x914513

    .line 450
    invoke-static {p1, v5, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v1, v4

    const v5, 0x7f0703d6

    .line 451
    invoke-static {p1, v5, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v1, v0

    iput-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 454
    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 455
    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 456
    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->checkFeaturedStickers()V

    .line 457
    new-instance v1, Lorg/telegram/ui/Components/StickerMasksAlert$3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$3;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 471
    new-instance v5, Lorg/telegram/ui/Components/StickerMasksAlert$4;

    const/4 v6, 0x5

    invoke-direct {v5, p0, p1, v6}, Lorg/telegram/ui/Components/StickerMasksAlert$4;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;I)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 491
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v5, Lorg/telegram/ui/Components/StickerMasksAlert$5;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/StickerMasksAlert$5;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 516
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v1, v4, v5, v4, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 517
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 518
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 519
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 520
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 521
    new-instance v1, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    .line 522
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersGridAdapter:Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 523
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/StickerMasksAlert$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, p3}, Lorg/telegram/ui/Components/StickerMasksAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 524
    new-instance v1, Lorg/telegram/ui/Components/StickerMasksAlert$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickerMasksAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 533
    iget-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 534
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    new-instance v1, Lorg/telegram/ui/Components/StickerMasksAlert$6;

    invoke-direct {v1, p0, p1, p3}, Lorg/telegram/ui/Components/StickerMasksAlert$6;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 546
    new-instance p3, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    invoke-direct {p3, p0, p1, v4}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;I)V

    iput-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersSearchField:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    .line 547
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->searchFieldHeight:I

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v5, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    iget-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    sget-object v1, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;->TAB:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setType(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;)V

    .line 550
    iget-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v1

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineHeight(I)V

    .line 551
    iget-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p3, v7}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 552
    iget-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const v1, -0xf4f4f5

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    .line 553
    iget-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p3, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 554
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/16 v5, 0x30

    const/16 v9, 0x33

    invoke-static {v8, v5, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {p3, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    iget-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    new-instance v1, Lorg/telegram/ui/Components/StickerMasksAlert$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickerMasksAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;)V

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 580
    iget-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/StickerMasksAlert$7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StickerMasksAlert$7;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;)V

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 594
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0700fc

    const v9, -0x1d1a19

    .line 595
    invoke-static {p1, v1, v9}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 596
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, p3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_2d2

    .line 599
    new-instance p2, Lorg/telegram/ui/Components/StickerMasksAlert$8;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$8;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 609
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->shadowLine:Landroid/view/View;

    const/high16 p3, 0x12000000

    .line 610
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 611
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->shadowLine:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v9

    invoke-direct {v1, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 614
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 615
    iget-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->bottomTabContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/16 v9, 0x53

    invoke-direct {v1, v8, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->bottomTabContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v6

    add-int/2addr v3, v6

    invoke-direct {v1, v8, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 620
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 621
    iget-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->bottomTabContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x51

    invoke-static {v2, v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    new-instance p3, Lorg/telegram/ui/Components/StickerMasksAlert$9;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$9;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersButton:Landroid/widget/ImageView;

    .line 634
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 635
    iget-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersButton:Landroid/widget/ImageView;

    const v1, 0x7f0703ca

    invoke-static {p1, v1, v8, v7}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 636
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x1effffff

    const/16 v2, 0x15

    if-lt p3, v2, :cond_282

    .line 637
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 638
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->setRippleDrawableForceSoftware(Landroid/graphics/drawable/RippleDrawable;)V

    .line 639
    iget-object v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 641
    :cond_282
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersButton:Landroid/widget/ImageView;

    const/16 v4, 0x46

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersButton:Landroid/widget/ImageView;

    new-instance v6, Lorg/telegram/ui/Components/StickerMasksAlert$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/StickerMasksAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    new-instance v3, Lorg/telegram/ui/Components/StickerMasksAlert$10;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$10;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->masksButton:Landroid/widget/ImageView;

    .line 661
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 662
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->masksButton:Landroid/widget/ImageView;

    const v6, 0x7f07012b

    invoke-static {p1, v6, v8, v7}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-lt p3, v2, :cond_2bf

    .line 664
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 665
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->setRippleDrawableForceSoftware(Landroid/graphics/drawable/RippleDrawable;)V

    .line 666
    iget-object p3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->masksButton:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 668
    :cond_2bf
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->masksButton:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->masksButton:Landroid/widget/ImageView;

    new-instance p2, Lorg/telegram/ui/Components/StickerMasksAlert$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/StickerMasksAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    :cond_2d2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->checkDocuments(Z)V

    .line 679
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert;->reloadStickersAdapter()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickerMasksAlertDelegate;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->delegate:Lorg/telegram/ui/Components/StickerMasksAlert$StickerMasksAlertDelegate;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->searchFieldHeight:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/StickerMasksAlert;Z)V
    .registers 2

    .line 61
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->updateLayout(Z)V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/StickerMasksAlert;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/StickerMasksAlert;)Landroid/view/ViewGroup;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersGridAdapter:Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersSearchField:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/StickerMasksAlert;)[Ljava/util/ArrayList;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickerSets:[Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTabOffset:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentTabBum:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favTabBum:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/StickerMasksAlert;)[Ljava/util/ArrayList;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentStickers:[Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/StickerMasksAlert;)Ljava/util/ArrayList;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favouriteStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/StickerMasksAlert;)Landroidx/recyclerview/widget/GridLayoutManager;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    return p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/StickerMasksAlert;)[Ljava/lang/String;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5102(Lorg/telegram/ui/Components/StickerMasksAlert;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/StickerMasksAlert;)Z
    .registers 1

    .line 61
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/StickerMasksAlert;)I
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/StickerMasksAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method private checkDocuments(Z)V
    .registers 13

    .line 912
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentStickers:[Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 913
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 914
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentStickers:[Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    iget v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    iget v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(I)Ljava/util/ArrayList;

    move-result-object v4

    aput-object v4, v2, v3

    .line 915
    iget v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favouriteStickers:Ljava/util/ArrayList;

    .line 916
    iget v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    if-nez v2, :cond_7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 917
    :goto_35
    iget-object v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7c

    .line 918
    iget-object v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v5, 0x0

    .line 919
    :goto_46
    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentStickers:[Ljava/util/ArrayList;

    iget v7, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_79

    .line 920
    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentStickers:[Ljava/util/ArrayList;

    iget v7, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 921
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iget v8, v4, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    if-ne v7, v8, :cond_76

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_76

    .line 922
    iget-object v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentStickers:[Ljava/util/ArrayList;

    iget v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    aget-object v4, v4, v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_79

    :cond_76
    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_79
    :goto_79
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_7c
    if-nez p1, :cond_92

    .line 928
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentStickers:[Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_92

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_95

    .line 929
    :cond_92
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert;->updateStickerTabs()V

    .line 931
    :cond_95
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersGridAdapter:Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    if-eqz v0, :cond_9c

    .line 932
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->notifyDataSetChanged()V

    :cond_9c
    if-nez p1, :cond_a1

    .line 935
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert;->checkPanels()V

    :cond_a1
    return-void
.end method

.method private checkPanels()V
    .registers 7

    .line 846
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-nez v0, :cond_5

    return-void

    .line 849
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_28

    .line 852
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 853
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->searchFieldHeight:I

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    if-le v3, v4, :cond_25

    goto :goto_28

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_28
    :goto_28
    if-nez v1, :cond_2b

    return-void

    .line 860
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    const/4 v1, -0x1

    if-eqz v0, :cond_3b

    .line 861
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    goto :goto_3c

    :cond_3b
    const/4 v0, -0x1

    :goto_3c
    if-eq v0, v1, :cond_55

    .line 864
    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favTabBum:I

    if-lez v1, :cond_43

    goto :goto_4a

    .line 866
    :cond_43
    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentTabBum:I

    if-lez v1, :cond_48

    goto :goto_4a

    .line 869
    :cond_48
    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTabOffset:I

    .line 871
    :goto_4a
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersGridAdapter:Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->getTabForPosition(I)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    :cond_55
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 523
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    iget-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-object v1, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .registers 4

    .line 525
    instance-of p2, p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-nez p2, :cond_5

    return-void

    .line 528
    :cond_5
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ContentPreviewViewer;->reset()V

    .line 529
    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 530
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->delegate:Lorg/telegram/ui/Components/StickerMasksAlert$StickerMasksAlertDelegate;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickerMasksAlertDelegate;->onStickerSelected(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 531
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .registers 5

    .line 557
    iget v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentTabBum:I

    if-ne p1, v0, :cond_1a

    .line 558
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersGridAdapter:Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    const-string v0, "recent"

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result p1

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentTabBum:I

    if-lez v1, :cond_14

    move v2, v1

    goto :goto_16

    :cond_14
    iget v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTabOffset:I

    :goto_16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    goto :goto_6c

    .line 560
    :cond_1a
    iget v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favTabBum:I

    if-ne p1, v0, :cond_34

    .line 561
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersGridAdapter:Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    const-string v0, "fav"

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result p1

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favTabBum:I

    if-lez v1, :cond_2e

    move v2, v1

    goto :goto_30

    :cond_2e
    iget v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTabOffset:I

    :goto_30
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    goto :goto_6c

    .line 564
    :cond_34
    iget v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTabOffset:I

    sub-int/2addr p1, v0

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickerSets:[Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_44

    return-void

    .line 568
    :cond_44
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickerSets:[Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_5c

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickerSets:[Ljava/util/ArrayList;

    iget v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 571
    :cond_5c
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersGridAdapter:Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickerSets:[Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result p1

    .line 573
    :goto_6c
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-ne v0, p1, :cond_75

    return-void

    .line 577
    :cond_75
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->searchFieldHeight:I

    add-int/2addr v1, v2

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .registers 2

    .line 643
    iget p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 646
    iput p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    .line 647
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert;->updateType()V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .registers 3

    .line 670
    iget p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    return-void

    .line 673
    :cond_6
    iput v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    .line 674
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert;->updateType()V

    return-void
.end method

.method private reloadStickersAdapter()V
    .registers 2

    .line 891
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersGridAdapter:Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;

    if-eqz v0, :cond_7

    .line 892
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersGridAdapter;->notifyDataSetChanged()V

    .line 894
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    if-eqz v0, :cond_e

    .line 895
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->notifyDataSetChanged()V

    .line 897
    :cond_e
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 898
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 900
    :cond_1f
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->reset()V

    return-void
.end method

.method private updateLayout(Z)V
    .registers 8

    .line 720
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_19

    .line 721
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->scrollOffsetY:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 722
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 725
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 726
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, 0x40e00000    # 7.0f

    .line 728
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 729
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-lt v0, v3, :cond_41

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_41

    goto :goto_42

    :cond_41
    move v0, v4

    :goto_42
    const/high16 v2, 0x41300000    # 11.0f

    .line 732
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    add-int/2addr v0, v2

    .line 733
    iget v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->scrollOffsetY:I

    const/high16 v3, 0x42400000    # 48.0f

    if-eq v2, v0, :cond_6d

    .line 734
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    iput v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->scrollOffsetY:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 735
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    int-to-float v4, v0

    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    .line 736
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersSearchField:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 740
    :cond_6d
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    const/4 v2, 0x1

    if-nez v0, :cond_7e

    .line 742
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersSearchField:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    invoke-static {v0, v2, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->access$3300(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;ZZ)V

    goto :goto_94

    .line 744
    :cond_7e
    iget-object v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersSearchField:Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    if-ge v0, v5, :cond_90

    const/4 v0, 0x1

    goto :goto_91

    :cond_90
    const/4 v0, 0x0

    :goto_91
    invoke-static {v4, v0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->access$3300(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;ZZ)V

    .line 747
    :goto_94
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;

    if-ne p1, v0, :cond_d8

    .line 748
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerMasksAlert$StickersSearchGridAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_d8

    .line 749
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_d8

    .line 750
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 751
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 752
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->searchFieldHeight:I

    sub-int/2addr v2, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    :goto_cc
    if-ge v1, v0, :cond_d8

    .line 754
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_cc

    .line 759
    :cond_d8
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert;->checkPanels()V

    return-void
.end method

.method private updateStickerTabs()V
    .registers 8

    .line 786
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-nez v0, :cond_5

    return-void

    .line 790
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    .line 791
    iget v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    if-nez v3, :cond_18

    .line 792
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 793
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->masksButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_20

    .line 795
    :cond_18
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 796
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->masksButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_20
    :goto_20
    const/4 v0, -0x2

    .line 800
    iput v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentTabBum:I

    .line 801
    iput v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favTabBum:I

    .line 803
    iput v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTabOffset:I

    .line 804
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getCurrentPosition()I

    move-result v0

    .line 805
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->beginUpdate(Z)V

    .line 807
    iget v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    if-nez v3, :cond_5b

    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favouriteStickers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5b

    .line 808
    iget v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTabOffset:I

    iput v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->favTabBum:I

    add-int/2addr v3, v1

    .line 809
    iput v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTabOffset:I

    .line 810
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v1

    invoke-virtual {v3, v1, v4}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addIconTab(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f0e073d

    const-string v5, "FavoriteStickers"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 813
    :cond_5b
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentStickers:[Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_84

    .line 814
    iget v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTabOffset:I

    iput v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->recentTabBum:I

    add-int/2addr v3, v1

    .line 815
    iput v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTabOffset:I

    .line 816
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addIconTab(ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f0e0f48

    const-string v4, "RecentStickers"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 819
    :cond_84
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickerSets:[Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 820
    iget v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    .line 821
    :goto_9a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c3

    .line 822
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 823
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez v5, :cond_c0

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-eqz v5, :cond_c0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b7

    goto :goto_c0

    .line 826
    :cond_b7
    iget-object v5, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickerSets:[Ljava/util/ArrayList;

    iget v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c0
    :goto_c0
    add-int/lit8 v3, v3, 0x1

    goto :goto_9a

    :cond_c3
    const/4 v1, 0x0

    .line 828
    :goto_c4
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickerSets:[Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_11e

    .line 829
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickerSets:[Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 830
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 831
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    const/16 v6, 0x5a

    invoke-static {v5, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    if-nez v5, :cond_f1

    move-object v5, v4

    .line 835
    :cond_f1
    iget-object v6, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v6, v5, v4, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerTab(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0e0098

    const-string v6, "AccDescrStickerSet"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c4

    .line 837
    :cond_11e
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->commitUpdate()V

    .line 838
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->updateTabStyles()V

    if-eqz v0, :cond_12f

    .line 840
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 842
    :cond_12f
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert;->checkPanels()V

    return-void
.end method

.method private updateType()V
    .registers 4

    .line 694
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_36

    .line 695
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 696
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 699
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-eqz v2, :cond_25

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    goto :goto_31

    .line 702
    :cond_25
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    .line 704
    :goto_31
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->stickersLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_36
    const/4 v0, 0x1

    .line 707
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->checkDocuments(Z)V

    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 5

    .line 941
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1b

    .line 942
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    if-ne p1, p2, :cond_5f

    .line 943
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert;->updateStickerTabs()V

    .line 944
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert;->reloadStickersAdapter()V

    .line 945
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerMasksAlert;->checkPanels()V

    goto :goto_5f

    .line 947
    :cond_1b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    if-ne p1, p2, :cond_3d

    .line 948
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    .line 949
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p1, :cond_5f

    .line 950
    iget p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentType:I

    if-eq p2, p1, :cond_39

    const/4 p1, 0x2

    if-ne p2, p1, :cond_5f

    .line 951
    :cond_39
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/StickerMasksAlert;->checkDocuments(Z)V

    goto :goto_5f

    .line 953
    :cond_3d
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_5f

    .line 954
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_5f

    .line 955
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_49
    if-ge v0, p1, :cond_5f

    .line 957
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 958
    instance-of p3, p2, Lorg/telegram/ui/Cells/StickerSetNameCell;

    if-nez p3, :cond_59

    instance-of p3, p2, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz p3, :cond_5c

    .line 959
    :cond_59
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_5f
    :goto_5f
    return-void
.end method

.method public dismissInternal()V
    .registers 3

    .line 905
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 906
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 907
    iget v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 908
    iget v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/StickerMasksAlert$StickerMasksAlertDelegate;)V
    .registers 2

    .line 716
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert;->delegate:Lorg/telegram/ui/Components/StickerMasksAlert$StickerMasksAlertDelegate;

    return-void
.end method
