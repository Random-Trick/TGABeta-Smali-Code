.class public Lorg/telegram/ui/Components/MentionsContainerView;
.super Lorg/telegram/ui/Components/BlurredFrameLayout;
.source "MentionsContainerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

.field private color:Ljava/lang/Integer;

.field private containerPadding:F

.field private gridLayoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field private hideT:F

.field private ignoreLayout:Z

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

.field private listViewHiding:Z

.field private listViewPadding:F

.field private listViewTranslationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private rect:Landroid/graphics/Rect;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollToFirst:Z

.field private shouldLiftMentions:Z

.field private shown:Z

.field private final sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private switchLayoutManagerOnEnd:Z

.field private updateVisibilityRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$7Pjs5Vv4maAmZvpMkpfQNA6n3ew(Lorg/telegram/ui/Components/MentionsContainerView;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/MentionsContainerView;->lambda$updateListViewTranslation$2(ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$9RR4ZvTPURD6vFPYIHpnkXlyBLI(Lorg/telegram/ui/Components/MentionsContainerView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$aMMf0l6gxLUL2g1byx7_cMUDTuo(Lorg/telegram/ui/Components/MentionsContainerView;FFFFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/MentionsContainerView;->lambda$updateListViewTranslation$1(FFFFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JILorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 23

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p5

    move-object/from16 v14, p6

    .line 49
    invoke-direct {v6, v8, v0}, Lorg/telegram/ui/Components/BlurredFrameLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    const/4 v15, 0x0

    .line 226
    iput-boolean v15, v6, Lorg/telegram/ui/Components/MentionsContainerView;->shouldLiftMentions:Z

    .line 267
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    .line 340
    iput-boolean v15, v6, Lorg/telegram/ui/Components/MentionsContainerView;->ignoreLayout:Z

    .line 354
    iput-boolean v15, v6, Lorg/telegram/ui/Components/MentionsContainerView;->scrollToFirst:Z

    .line 355
    iput-boolean v15, v6, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    .line 356
    new-instance v1, Lorg/telegram/ui/Components/MentionsContainerView$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/MentionsContainerView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;)V

    iput-object v1, v6, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibilityRunnable:Ljava/lang/Runnable;

    .line 392
    iput-boolean v15, v6, Lorg/telegram/ui/Components/MentionsContainerView;->listViewHiding:Z

    const/4 v1, 0x0

    .line 393
    iput v1, v6, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    .line 394
    iput-boolean v15, v6, Lorg/telegram/ui/Components/MentionsContainerView;->switchLayoutManagerOnEnd:Z

    .line 50
    iput-object v0, v6, Lorg/telegram/ui/Components/MentionsContainerView;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 51
    iput-object v14, v6, Lorg/telegram/ui/Components/MentionsContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    iput-boolean v15, v6, Lorg/telegram/ui/Components/BlurredFrameLayout;->drawBlur:Z

    .line 53
    iput-boolean v15, v6, Lorg/telegram/ui/Components/BlurredFrameLayout;->isTopView:Z

    const/16 v0, 0x8

    .line 54
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    invoke-virtual {v6, v15}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/high16 v0, 0x43220000    # 162.0f

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v2, 0x3e6147ae    # 0.22f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v6, Lorg/telegram/ui/Components/MentionsContainerView;->listViewPadding:F

    .line 59
    new-instance v0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-direct {v0, v6, v8, v14}, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->setTranslationY(F)V

    .line 61
    new-instance v0, Lorg/telegram/ui/Components/MentionsContainerView$1;

    invoke-direct {v0, v6, v8}, Lorg/telegram/ui/Components/MentionsContainerView$1;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 74
    new-instance v7, Lorg/telegram/ui/Components/MentionsContainerView$2;

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MentionsContainerView$2;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;Landroid/content/Context;IZZ)V

    iput-object v7, v6, Lorg/telegram/ui/Components/MentionsContainerView;->gridLayoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 144
    new-instance v0, Lorg/telegram/ui/Components/MentionsContainerView$3;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/MentionsContainerView$3;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 165
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x4b

    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    const-wide/16 v3, 0x0

    .line 167
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 170
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 171
    iget-object v1, v6, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 172
    iget-object v0, v6, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 173
    iget-object v0, v6, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    iget-object v1, v6, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 175
    new-instance v0, Lorg/telegram/ui/Adapters/MentionsAdapter;

    new-instance v13, Lorg/telegram/ui/Components/MentionsContainerView$4;

    invoke-direct {v13, v6}, Lorg/telegram/ui/Components/MentionsContainerView$4;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;)V

    const/4 v9, 0x0

    move-object v7, v0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/Adapters/MentionsAdapter;-><init>(Landroid/content/Context;ZJILorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 211
    new-instance v1, Lorg/telegram/ui/Adapters/PaddedListAdapter;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Adapters/PaddedListAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;)V

    iput-object v1, v6, Lorg/telegram/ui/Components/MentionsContainerView;->paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 212
    iget-object v0, v6, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 214
    iget-object v0, v6, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {v6, v15}, Lorg/telegram/ui/Components/MentionsContainerView;->setReversed(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;
    .registers 1

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/PaddedListAdapter;
    .registers 1

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/MentionsContainerView;)Z
    .registers 1

    .line 34
    iget-boolean p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/MentionsContainerView;Z)Z
    .registers 2

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/MentionsContainerView;)Z
    .registers 1

    .line 34
    iget-boolean p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollToFirst:Z

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/MentionsContainerView;Z)Z
    .registers 2

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollToFirst:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/MentionsContainerView;)F
    .registers 1

    .line 34
    iget p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewPadding:F

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/MentionsContainerView;F)F
    .registers 2

    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewPadding:F

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;
    .registers 1

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
    .registers 1

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->gridLayoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/MentionsContainerView;)Z
    .registers 1

    .line 34
    iget-boolean p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/MentionsContainerView;)Ljava/lang/Runnable;
    .registers 1

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibilityRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/MentionsContainerView;Z)Z
    .registers 2

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->switchLayoutManagerOnEnd:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/MentionsContainerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 34
    iget-object p0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 625
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    .line 357
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/MentionsContainerView;->updateListViewTranslation(ZZ)V

    return-void
.end method

.method private synthetic lambda$updateListViewTranslation$1(FFFFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 8

    sub-float/2addr p6, p3

    sub-float/2addr p4, p3

    div-float/2addr p6, p4

    .line 438
    invoke-static {p1, p2, p6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    return-void
.end method

.method private synthetic lambda$updateListViewTranslation$2(ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    if-nez p3, :cond_26

    const/4 p2, 0x0

    .line 443
    iput-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    const/16 p3, 0x8

    goto :goto_c

    :cond_b
    const/4 p3, 0x0

    .line 444
    :goto_c
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 445
    iget-boolean p3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->switchLayoutManagerOnEnd:Z

    if-eqz p3, :cond_26

    if-eqz p1, :cond_26

    .line 446
    iput-boolean p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->switchLayoutManagerOnEnd:Z

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->getNeededLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    .line 448
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibility(Z)V

    :cond_26
    return-void
.end method

.method private updateListViewTranslation(ZZ)V
    .registers 12

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    if-eqz v0, :cond_fc

    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    if-nez v0, :cond_a

    goto/16 :goto_fc

    .line 400
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewHiding:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    return-void

    .line 403
    :cond_1b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->isReversed()Z

    move-result v0

    if-eqz p1, :cond_2d

    .line 406
    iget v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    neg-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_3e

    .line 408
    :cond_2d
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/PaddedListAdapter;->getPadding()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    add-float/2addr v1, v2

    :goto_3e
    const/4 v2, 0x0

    .line 410
    iget v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewPadding:F

    if-eqz v0, :cond_4a

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    neg-float v1, v1

    goto :goto_51

    :cond_4a
    neg-float v4, v3

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v4

    :goto_51
    if-eqz p1, :cond_5d

    if-nez v0, :cond_5d

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_5d
    move v8, v1

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 415
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_69

    .line 416
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_69
    const/16 v1, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_ec

    .line 419
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewHiding:Z

    .line 420
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v7

    .line 422
    iget v5, p0, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    if-eqz p1, :cond_7e

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7f

    :cond_7e
    const/4 v6, 0x0

    :goto_7f
    cmpl-float p2, v7, v8

    if-nez p2, :cond_a5

    const/4 p2, 0x0

    .line 425
    iput-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_89

    goto :goto_8a

    :cond_89
    const/4 v1, 0x0

    .line 426
    :goto_8a
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 427
    iget-boolean p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->switchLayoutManagerOnEnd:Z

    if-eqz p2, :cond_fc

    if-eqz p1, :cond_fc

    .line 428
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->switchLayoutManagerOnEnd:Z

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->getNeededLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    .line 430
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibility(Z)V

    goto :goto_fc

    .line 433
    :cond_a5
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p2, v0, v1, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 434
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    .line 435
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    const/high16 v1, 0x44480000    # 800.0f

    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 436
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->computeDampingRatio(FFF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 437
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lorg/telegram/ui/Components/MentionsContainerView$$ExternalSyntheticLambda1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/MentionsContainerView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;FFFF)V

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    if-eqz p1, :cond_e6

    .line 441
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lorg/telegram/ui/Components/MentionsContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/MentionsContainerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;Z)V

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 453
    :cond_e6
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_fc

    :cond_ec
    if-eqz p1, :cond_f0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 456
    :cond_f0
    iput v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    .line 457
    iget-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {p2, v8}, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->setTranslationY(F)V

    if-eqz p1, :cond_fc

    .line 459
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_fc
    :goto_fc
    return-void
.end method


# virtual methods
.method protected canOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 273
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->isReversed()Z

    move-result v5

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isStickers()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isBotContext()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isMediaLayout()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotContextSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    const/4 v3, 0x2

    if-eqz v0, :cond_2e

    const/4 v0, 0x2

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 275
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 277
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v5, :cond_8b

    .line 280
    iget-object v4, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    iget-boolean v7, v4, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingViewAttached:Z

    if-eqz v7, :cond_51

    iget-object v4, v4, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_55

    :cond_51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    :goto_55
    int-to-float v4, v4

    .line 281
    iget-object v7, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v7

    add-float/2addr v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v7, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    add-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 282
    iget v8, p0, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    sub-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 283
    iget-object v7, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    float-to-int v4, v4

    invoke-virtual {v7, v2, v2, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    cmpl-float v2, v0, v6

    if-lez v2, :cond_e9

    .line 285
    iget-object v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    float-to-int v7, v0

    sub-int/2addr v4, v7

    iput v4, v2, Landroid/graphics/Rect;->top:I

    goto :goto_e9

    .line 288
    :cond_8b
    iget-object v4, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    iget-object v7, p0, Lorg/telegram/ui/Components/MentionsContainerView;->gridLayoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    if-ne v4, v7, :cond_a5

    .line 289
    iget v4, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    iput v4, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    .line 290
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 292
    :cond_a5
    iget-object v4, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paddedAdapter:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    iget-boolean v7, v4, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingViewAttached:Z

    if-eqz v7, :cond_b2

    iget-object v4, v4, Lorg/telegram/ui/Adapters/PaddedListAdapter;->paddingView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_b3

    :cond_b2
    const/4 v4, 0x0

    :goto_b3
    int-to-float v4, v4

    .line 293
    iget-object v7, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v7

    add-float/2addr v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v7, p0, Lorg/telegram/ui/Components/MentionsContainerView;->containerPadding:F

    sub-float/2addr v4, v7

    .line 294
    iget v7, p0, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 295
    iget-object v7, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7, v2, v4, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    cmpl-float v2, v0, v6

    if-lez v2, :cond_e9

    .line 297
    iget-object v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    float-to-int v7, v0

    add-int/2addr v4, v7

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    :cond_e9
    :goto_e9
    move v7, v0

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_ff

    .line 302
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paint:Landroid/graphics/Paint;

    .line 303
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x1e000000

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 305
    :cond_ff
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->color:Ljava/lang/Integer;

    if-eqz v1, :cond_10a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_110

    :cond_10a
    const-string v1, "chat_messagePanelBackground"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/MentionsContainerView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    :goto_110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_15c

    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_15c

    cmpl-float v0, v7, v6

    if-lez v0, :cond_146

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->path:Landroid/graphics/Path;

    if-nez v0, :cond_130

    .line 311
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->path:Landroid/graphics/Path;

    goto :goto_133

    .line 313
    :cond_130
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 315
    :goto_133
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->path:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v7, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 319
    :cond_146
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    cmpl-float v0, v7, v6

    if-lez v0, :cond_168

    .line 321
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_168

    .line 324
    :cond_15c
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 325
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 327
    :cond_168
    :goto_168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 329
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BlurredFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;
    .registers 2

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    return-object v0
.end method

.method public getCurrentLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 3

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->gridLayoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    :goto_d
    return-object v1
.end method

.method public getListView()Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;
    .registers 2

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    return-object v0
.end method

.method public getNeededLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isStickers()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isBotContext()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isMediaLayout()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->gridLayoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    goto :goto_1d

    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_1d
    return-object v0
.end method

.method public isReversed()Z
    .registers 3

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-ne v0, v1, :cond_12

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method protected onClose()V
    .registers 1

    return-void
.end method

.method protected onContextClick(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)V
    .registers 2

    return-void
.end method

.method protected onContextSearch(Z)V
    .registers 2

    return-void
.end method

.method protected onOpen()V
    .registers 1

    return-void
.end method

.method public onPanTransitionEnd()V
    .registers 1

    return-void
.end method

.method public onPanTransitionStart()V
    .registers 2

    .line 229
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->isReversed()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shouldLiftMentions:Z

    return-void
.end method

.method public onPanTransitionUpdate(F)V
    .registers 3

    .line 233
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shouldLiftMentions:Z

    if-eqz v0, :cond_7

    .line 234
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_7
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 348
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 351
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setIgnoreLayout(Z)V
    .registers 2

    .line 343
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->ignoreLayout:Z

    return-void
.end method

.method public setOverrideColor(I)V
    .registers 2

    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->color:Ljava/lang/Integer;

    .line 336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setReversed(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollToFirst:Z

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->adapter:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setIsReversed(Z)V

    return-void
.end method

.method public updateVisibility(Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4f

    .line 362
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->isReversed()Z

    move-result v1

    .line 363
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    if-nez v2, :cond_4b

    const/4 v2, 0x1

    .line 364
    iput-boolean v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollToFirst:Z

    .line 365
    iget-object v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-ne v2, v3, :cond_24

    if-eqz v1, :cond_1e

    const v2, -0x186a0

    goto :goto_21

    :cond_1e
    const v2, 0x186a0

    .line 366
    :goto_21
    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 368
    :cond_24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4b

    const/high16 v2, 0x3f800000    # 1.0f

    .line 369
    iput v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->hideT:F

    .line 370
    iget-object v2, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listView:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    if-eqz v1, :cond_40

    iget v1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewPadding:F

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    neg-float v1, v1

    goto :goto_48

    :cond_40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewPadding:F

    add-float/2addr v1, v3

    :goto_48
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->setTranslationY(F)V

    .line 373
    :cond_4b
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_51

    .line 375
    :cond_4f
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->scrollToFirst:Z

    .line 377
    :goto_51
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->shown:Z

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibilityRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView;->listViewTranslationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_5f

    .line 380
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_5f
    if-eqz p1, :cond_6a

    .line 383
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibilityRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 384
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->onOpen()V

    goto :goto_72

    .line 386
    :cond_6a
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView;->updateVisibilityRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 387
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MentionsContainerView;->onClose()V

    :goto_72
    return-void
.end method
