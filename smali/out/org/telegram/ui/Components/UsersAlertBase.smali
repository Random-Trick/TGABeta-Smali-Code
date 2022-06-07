.class public Lorg/telegram/ui/Components/UsersAlertBase;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "UsersAlertBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;,
        Lorg/telegram/ui/Components/UsersAlertBase$SearchField;
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private colorProgress:F

.field protected emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field protected flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field protected frameLayout:Landroid/widget/FrameLayout;

.field protected isEmptyViewVisible:Z

.field protected keyActionBarUnscrolled:Ljava/lang/String;

.field protected keyInviteMembersBackground:Ljava/lang/String;

.field protected keyLastSeenText:Ljava/lang/String;

.field protected keyLastSeenTextUnscrolled:Ljava/lang/String;

.field protected keyListSelector:Ljava/lang/String;

.field protected keyListViewBackground:Ljava/lang/String;

.field protected keyNameText:Ljava/lang/String;

.field protected keyScrollUp:Ljava/lang/String;

.field protected keySearchBackground:Ljava/lang/String;

.field protected keySearchIcon:Ljava/lang/String;

.field protected keySearchIconUnscrolled:Ljava/lang/String;

.field protected keySearchPlaceholder:Ljava/lang/String;

.field protected keySearchText:Ljava/lang/String;

.field protected final layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field protected listView:Lorg/telegram/ui/Components/RecyclerListView;

.field protected listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field protected needSnapToTop:Z

.field private rect:Landroid/graphics/RectF;

.field protected scrollOffsetY:I

.field protected searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field protected searchView:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

.field protected shadow:Landroid/view/View;

.field protected shadowAnimation:Landroid/animation/AnimatorSet;

.field protected shadowDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 342
    new-instance v0, Lorg/telegram/ui/Components/UsersAlertBase$3;

    const-string v1, "colorProgress"

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/UsersAlertBase$3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 15

    .line 86
    invoke-direct {p0, p1, p2, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 59
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->rect:Landroid/graphics/RectF;

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->needSnapToTop:Z

    .line 67
    iput-boolean p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->isEmptyViewVisible:Z

    const-string p4, "key_sheet_scrollUp"

    .line 69
    iput-object p4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyScrollUp:Ljava/lang/String;

    const-string p4, "listSelectorSDK21"

    .line 70
    iput-object p4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyListSelector:Ljava/lang/String;

    const-string p4, "dialogSearchBackground"

    .line 71
    iput-object p4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchBackground:Ljava/lang/String;

    const-string p4, "windowBackgroundWhite"

    .line 72
    iput-object p4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyInviteMembersBackground:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyListViewBackground:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyActionBarUnscrolled:Ljava/lang/String;

    const-string p4, "windowBackgroundWhiteBlackText"

    .line 75
    iput-object p4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyNameText:Ljava/lang/String;

    const-string p4, "windowBackgroundWhiteGrayText"

    .line 76
    iput-object p4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyLastSeenText:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyLastSeenTextUnscrolled:Ljava/lang/String;

    const-string p4, "dialogSearchHint"

    .line 78
    iput-object p4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchPlaceholder:Ljava/lang/String;

    const-string p4, "dialogSearchText"

    .line 79
    iput-object p4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchText:Ljava/lang/String;

    const-string p4, "dialogSearchIcon"

    .line 80
    iput-object p4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchIcon:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchIconUnscrolled:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UsersAlertBase;->updateColorKeys()V

    const/16 p4, 0x4b

    .line 88
    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehindAlpha(I)V

    .line 90
    iput p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0703b4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->createContainerView(Landroid/content/Context;)Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    .line 95
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 96
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 97
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {p3, v0, p4, v0, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 99
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->frameLayout:Landroid/widget/FrameLayout;

    .line 101
    new-instance p3, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;-><init>(Lorg/telegram/ui/Components/UsersAlertBase;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->searchView:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/16 v2, 0x33

    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, p3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance p3, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v0, 0x6

    .line 105
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 106
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 107
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setUseHeaderOffset(Z)V

    .line 108
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyInviteMembersBackground:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchBackground:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyActionBarUnscrolled:Ljava/lang/String;

    invoke-virtual {p3, v0, v3, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance p3, Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {p3, p1, v0, p2}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p3, v0, p4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p3, p3, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const-string v0, "NoResult"

    const v3, 0x7f0e0ad8

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object p3, p3, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    const-string v0, "SearchEmptyViewFilteredSubtitle2"

    const v3, 0x7f0e0f7a

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 115
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 116
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 117
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyNameText:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyLastSeenText:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyInviteMembersBackground:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchBackground:Ljava/lang/String;

    invoke-virtual {p3, v0, v3, v4, v5}, Lorg/telegram/ui/Components/StickerEmptyView;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x33

    const/high16 v7, 0x42780000    # 62.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance p3, Lorg/telegram/ui/Components/UsersAlertBase$1;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase$1;-><init>(Lorg/telegram/ui/Components/UsersAlertBase;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v0, 0xd

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p3, p4, p4, p4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 143
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 144
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setHideIfEmpty(Z)V

    .line 145
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyListSelector:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 146
    new-instance p3, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;-><init>(Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 147
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setBind(Z)V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 150
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 151
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x33

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/UsersAlertBase$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/UsersAlertBase$2;-><init>(Lorg/telegram/ui/Components/UsersAlertBase;)V

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 172
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v0

    invoke-direct {p3, v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v0, 0x42680000    # 58.0f

    .line 173
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 174
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadow:Landroid/view/View;

    const-string p1, "dialogShadowLine"

    .line 175
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadow:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadow:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadow:Landroid/view/View;

    invoke-virtual {p1, v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v3, 0x3a

    invoke-static {v1, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UsersAlertBase;->setColorProgress(F)V

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/UsersAlertBase;)Landroid/view/ViewGroup;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->backgroundColor:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/UsersAlertBase;)Landroid/graphics/RectF;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/UsersAlertBase;)F
    .registers 1

    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/Components/UsersAlertBase;->getColorProgress()F

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/UsersAlertBase;)Z
    .registers 1

    .line 46
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/UsersAlertBase;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method private getColorProgress()F
    .registers 2

    .line 355
    iget v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->colorProgress:F

    return v0
.end method

.method private runShadowAnimation(Z)V
    .registers 9

    if-eqz p1, :cond_a

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_a
    if-nez p1, :cond_67

    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    .line 429
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadow:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p1, :cond_1b

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1f
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    .line 431
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadow:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    :cond_2a
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_31

    .line 434
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 436
    :cond_31
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v1, [Landroid/animation/Animator;

    .line 437
    iget-object v4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadow:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p1, :cond_45

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_46

    :cond_45
    const/4 v6, 0x0

    :goto_46
    aput v6, v1, v0

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadowAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/UsersAlertBase$4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase$4;-><init>(Lorg/telegram/ui/Components/UsersAlertBase;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 457
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_67
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected createContainerView(Landroid/content/Context;)Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;
    .registers 3

    .line 195
    new-instance v0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;-><init>(Lorg/telegram/ui/Components/UsersAlertBase;Landroid/content/Context;)V

    return-object v0
.end method

.method public dismiss()V
    .registers 2

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->searchView:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 391
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method protected isAllowSelectChildAtPosition(FF)Z
    .registers 6

    const/high16 p1, 0x42680000    # 58.0f

    .line 199
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_10

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 190
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 191
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    sput p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    return-void
.end method

.method protected onSearchViewTouched(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 3

    return-void
.end method

.method protected search(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected setColorProgress(F)V
    .registers 7

    .line 359
    iput p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->colorProgress:F

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyInviteMembersBackground:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyListViewBackground:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->backgroundColor:I

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->backgroundColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->frameLayout:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 363
    iget v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->backgroundColor:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    .line 364
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyLastSeenTextUnscrolled:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keyLastSeenText:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v0

    .line 367
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchIconUnscrolled:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchIcon:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3, p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    .line 368
    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_5b
    if-ge v2, v1, :cond_86

    .line 369
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 370
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCallTextCell;

    if-eqz v4, :cond_6d

    .line 371
    check-cast v3, Lorg/telegram/ui/Cells/GroupCallTextCell;

    .line 372
    invoke-virtual {v3, v0, v0}, Lorg/telegram/ui/Cells/GroupCallTextCell;->setColors(II)V

    goto :goto_83

    .line 373
    :cond_6d
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v4, :cond_83

    .line 374
    check-cast v3, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 375
    iget-object v4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->shadow:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7e

    iget-object v4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchIcon:Ljava/lang/String;

    goto :goto_80

    :cond_7e
    iget-object v4, p0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchIconUnscrolled:Ljava/lang/String;

    :goto_80
    invoke-virtual {v3, v4, p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setGrayIconColor(Ljava/lang/String;I)V

    :cond_83
    :goto_83
    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    .line 378
    :cond_86
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected setTranslationY(I)V
    .registers 3

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->frameLayout:Landroid/widget/FrameLayout;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 424
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected showItemsAnimated(I)V
    .registers 4

    .line 462
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 465
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/UsersAlertBase$5;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase$5;-><init>(Lorg/telegram/ui/Components/UsersAlertBase;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected updateColorKeys()V
    .registers 1

    return-void
.end method

.method protected updateLayout()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_9

    return-void

    .line 400
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 403
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    if-lez v2, :cond_2d

    if-eqz v0, :cond_2d

    .line 407
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-nez v3, :cond_2d

    move v3, v2

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    if-ltz v2, :cond_3c

    if-eqz v0, :cond_3c

    .line 408
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_3c

    .line 410
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/UsersAlertBase;->runShadowAnimation(Z)V

    goto :goto_41

    :cond_3c
    const/4 v0, 0x1

    .line 412
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/UsersAlertBase;->runShadowAnimation(Z)V

    move v2, v3

    .line 414
    :goto_41
    iget v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    if-eq v0, v2, :cond_4a

    .line 415
    iput v2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 416
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/UsersAlertBase;->setTranslationY(I)V

    :cond_4a
    return-void
.end method
