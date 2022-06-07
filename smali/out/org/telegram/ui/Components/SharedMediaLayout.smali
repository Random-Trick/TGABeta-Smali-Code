.class public Lorg/telegram/ui/Components/SharedMediaLayout;
.super Landroid/widget/FrameLayout;
.source "SharedMediaLayout.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;,
        Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;,
        Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;,
        Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;,
        Lorg/telegram/ui/Components/SharedMediaLayout$Period;,
        Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;,
        Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;,
        Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;,
        Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;
    }
.end annotation


# static fields
.field private static final interpolator:Landroid/view/animation/Interpolator;

.field private static final supportedFastScrollTypes:[I


# instance fields
.field private RED:Landroid/graphics/Paint;

.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionModeAnimation:Landroid/animation/AnimatorSet;

.field private actionModeLayout:Landroid/widget/LinearLayout;

.field private actionModeViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private additionalFloatingTranslation:F

.field private animateToColumnsCount:I

.field private animatingForward:Z

.field animationIndex:I

.field private animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

.field private animationSupportingSortedCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field private audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

.field private audioCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedAudioCell;",
            ">;"
        }
    .end annotation
.end field

.field private audioCellCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedAudioCell;",
            ">;"
        }
    .end annotation
.end field

.field private audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

.field private backAnimation:Z

.field private backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private cache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell;",
            ">;"
        }
    .end annotation
.end field

.field private cantDeleteMessagesCount:I

.field private cellCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell;",
            ">;"
        }
    .end annotation
.end field

.field private changeTypeAnimation:Z

.field private chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

.field private closeButton:Landroid/widget/ImageView;

.field private commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

.field final delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

.field private deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private dialog_id:J

.field private documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

.field private documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

.field private floatingDateAnimation:Landroid/animation/AnimatorSet;

.field private floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

.field private forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

.field private gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

.field globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

.field private hasMedia:[I

.field private hideFloatingDateRunnable:Ljava/lang/Runnable;

.field private ignoreSearchCollapse:Z

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private initialTab:I

.field private isActionModeShowed:Z

.field isInPinchToZoomTouchMode:Z

.field isPinnedToTop:Z

.field jumpToRunnable:Ljava/lang/Runnable;

.field lastMeasuredTopPadding:I

.field private linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

.field private linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

.field private maximumVelocity:I

.field maybePinchToZoomTouchMode:Z

.field maybePinchToZoomTouchMode2:Z

.field private maybeStartTracking:Z

.field private mediaColumnsCount:I

.field private mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

.field private mergeDialogId:J

.field messageAlphaEnter:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field optionsWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

.field private photoVideoChangeColumnsAnimation:Z

.field private photoVideoChangeColumnsProgress:F

.field public photoVideoOptionsItem:Landroid/widget/ImageView;

.field pinchCenterOffset:I

.field pinchCenterPosition:I

.field pinchCenterX:I

.field pinchCenterY:I

.field pinchScale:F

.field pinchScaleUp:Z

.field pinchStartDistance:F

.field private pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private pointerId1:I

.field private pointerId2:I

.field private profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field rect:Landroid/graphics/Rect;

.field private scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

.field private scrolling:Z

.field public scrollingByUser:Z

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchItemState:I

.field private searchWas:Z

.field private searching:Z

.field private selectedFiles:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private shadowLine:Landroid/view/View;

.field sharedLinkCellDelegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

.field private sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

.field private sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private tabsAnimation:Landroid/animation/AnimatorSet;

.field private tabsAnimationInProgress:Z

.field topPadding:I

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final viewType:I

.field private voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;


# direct methods
.method public static synthetic $r8$lambda$-C_GsMf6YJfk1Twse6mjXXkJrwY(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1VggZHV9emF2UNphZVZL6OS9N-4(F)F
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$static$1(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8O2ClL1qbbyfMB4Y38fwEljXcqo(Lorg/telegram/ui/Components/SharedMediaLayout;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$loadFastScrollData$13(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eti9jBxq_Z58JHQ3c6KTN5sweKY(Lorg/telegram/ui/Components/SharedMediaLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$getThemeDescriptions$17(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IYInlbhOKm08i6viWvq9vKWm_LA(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$onActionBarItemClick$16(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jz2MnLTDqiZWc4E7IJnW9efsEoE(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$6(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lr-gcFda9rVRFchvK3j8bOnLyRk(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/TLObject;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$loadFastScrollData$12(Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NXC2Eu-oD4IgHNoWT01RaBLrokw(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$showFastScrollHint$14(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sm2QxfdKFwW5xqkKmi0NG3X_ojU(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cMM6ccu5we0Xr65hq8uaygXVIIY(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eegmABJdo8iro54DHnYgCBWrgvk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$g3LlkebqAHa9LHEYPYQJY15Ela0(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/view/View;I)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$7(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hSRJAynLQKBbLVyReEu-oEHRRm4(Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/Components/RecyclerListView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$checkLoadMoreScroll$10(ILorg/telegram/ui/Components/RecyclerListView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i7VZ9qhdzv35GmRmCP1QYVYN2-Q(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$onActionBarItemClick$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$o3qKfdqE2_D-ZgSEFd69qUgF1hE(Lorg/telegram/ui/Components/SharedMediaLayout;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$9(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$oWAkQv2MU_Hv8d7VxLTVsTKxpP8(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$pUTRjsSi2cRM_XT7pSud5DUyCvI(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wEGPKhD8R5zQs3Xjq7uih0r8ZkQ(Lorg/telegram/ui/Components/SharedMediaLayout$Period;Lorg/telegram/ui/Components/SharedMediaLayout$Period;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$loadFastScrollData$11(Lorg/telegram/ui/Components/SharedMediaLayout$Period;Lorg/telegram/ui/Components/SharedMediaLayout$Period;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 128
    fill-array-data v0, :array_e

    sput-object v0, Lorg/telegram/ui/Components/SharedMediaLayout;->supportedFastScrollTypes:[I

    .line 508
    sget-object v0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda5;

    sput-object v0, Lorg/telegram/ui/Components/SharedMediaLayout;->interpolator:Landroid/view/animation/Interpolator;

    return-void

    nop

    :array_e
    .array-data 4
        0x0
        0x1
        0x2
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$ChatFull;",
            "Z",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p7

    .line 1142
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->rect:Landroid/graphics/Rect;

    const/4 v9, 0x2

    new-array v1, v9, [Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 451
    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 464
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->cellCache:Ljava/util/ArrayList;

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->cache:Ljava/util/ArrayList;

    .line 466
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCellCache:Ljava/util/ArrayList;

    .line 467
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCache:Ljava/util/ArrayList;

    .line 472
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    .line 481
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->backgroundPaint:Landroid/graphics/Paint;

    new-array v1, v9, [Landroid/util/SparseArray;

    .line 489
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x0

    aput-object v3, v1, v10

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x1

    aput-object v3, v1, v11

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    const/4 v12, 0x3

    .line 502
    iput v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:I

    .line 505
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingSortedCells:Ljava/util/ArrayList;

    .line 839
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    const/4 v1, 0x6

    new-array v3, v1, [Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 1120
    iput-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 2629
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->RED:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4017
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->messageAlphaEnter:Landroid/util/SparseArray;

    .line 4782
    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$30;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$30;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedLinkCellDelegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    move/from16 v3, p11

    .line 1143
    iput v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->viewType:I

    .line 1145
    new-instance v3, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 1146
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    move-object/from16 v3, p4

    .line 1148
    iput-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    move-object/from16 v4, p10

    .line 1149
    iput-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    .line 1150
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    move-result-object v3

    const/4 v4, 0x7

    new-array v5, v4, [I

    .line 1151
    aget v6, v3, v10

    aput v6, v5, v10

    aget v6, v3, v11

    aput v6, v5, v11

    aget v6, v3, v9

    aput v6, v5, v9

    aget v6, v3, v12

    aput v6, v5, v12

    const/4 v13, 0x4

    aget v6, v3, v13

    aput v6, v5, v13

    const/4 v6, 0x5

    aget v3, v3, v6

    aput v3, v5, v6

    aput p5, v5, v1

    iput-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    const/4 v14, -0x1

    if-eqz p8, :cond_cd

    .line 1153
    iput v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->initialTab:I

    goto :goto_e1

    :cond_cd
    const/4 v1, 0x0

    .line 1155
    :goto_ce
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    array-length v4, v3

    if-ge v1, v4, :cond_e1

    .line 1156
    aget v4, v3, v1

    if-eq v4, v14, :cond_df

    aget v3, v3, v1

    if-lez v3, :cond_dc

    goto :goto_df

    :cond_dc
    add-int/lit8 v1, v1, 0x1

    goto :goto_ce

    .line 1157
    :cond_df
    :goto_df
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->initialTab:I

    .line 1162
    :cond_e1
    :goto_e1
    iput-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v8, :cond_ea

    .line 1164
    iget-wide v3, v8, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    neg-long v3, v3

    iput-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    :cond_ea
    move-wide/from16 v3, p2

    .line 1166
    iput-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    const/4 v1, 0x0

    .line 1167
    :goto_ef
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v4, v3

    if-ge v1, v4, :cond_133

    .line 1168
    new-instance v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-direct {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;-><init>()V

    aput-object v4, v3, v1

    .line 1169
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    iget-wide v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v4

    if-eqz v4, :cond_10c

    const/high16 v4, -0x80000000

    goto :goto_10f

    :cond_10c
    const v4, 0x7fffffff

    :goto_10f
    aput v4, v3, v10

    .line 1170
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->fillMediaData(I)Z

    .line 1171
    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    const-wide/16 v5, 0x0

    cmp-long v15, v3, v5

    if-eqz v15, :cond_130

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v3, :cond_130

    .line 1172
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v4, v1

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    aput v3, v5, v11

    .line 1173
    aget-object v3, v4, v1

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aput-boolean v10, v3, v11

    :cond_130
    add-int/lit8 v1, v1, 0x1

    goto :goto_ef

    :cond_133
    move-object/from16 v15, p9

    .line 1177
    iput-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1178
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1179
    sget v1, Lorg/telegram/messenger/SharedConfig;->mediaColumnsCount:I

    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:I

    .line 1181
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1182
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1183
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1184
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1185
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1186
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1187
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v1, 0x0

    :goto_18f
    if-ge v1, v2, :cond_1a5

    .line 1191
    iget v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->initialTab:I

    if-ne v3, v13, :cond_1a2

    .line 1192
    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$2;

    invoke-direct {v3, v0, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    .line 1205
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/SharedAudioCell;->initStreamingIcons()V

    .line 1206
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCellCache:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_18f

    .line 1210
    :cond_1a5
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 1211
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->maximumVelocity:I

    .line 1213
    iput-boolean v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    .line 1214
    iput-boolean v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchWas:Z

    .line 1216
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070349

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 1217
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "windowBackgroundGrayShadow"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1219
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    if-eqz v1, :cond_1da

    .line 1220
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->initialTab:I

    .line 1222
    :cond_1da
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->createScrollingTextTabStrip(Landroid/content/Context;)Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const/4 v1, 0x1

    :goto_1e1
    if-ltz v1, :cond_1ed

    .line 1225
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1e1

    .line 1227
    :cond_1ed
    iput v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    .line 1228
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1230
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    .line 1231
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$3;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v2, 0x7f07014a

    .line 1241
    invoke-virtual {v1, v10, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$4;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$4;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x41200000    # 10.0f

    .line 1302
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1303
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v3, "Search"

    const v4, 0x7f0e0f74

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 1304
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1305
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1307
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 1308
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1309
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f070147

    .line 1311
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1312
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v16, "windowBackgroundWhiteGrayText2"

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1313
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1314
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1315
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    const/16 v3, 0x38

    const/16 v4, 0x55

    const/16 v6, 0x30

    invoke-static {v6, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1316
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$5;

    invoke-direct {v2, v0, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$5;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1462
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const-string v2, "windowBackgroundWhiteBlackText"

    .line 1463
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    const-string v3, "player_time"

    .line 1464
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1465
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1466
    iput v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    .line 1469
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v5, 0x0

    if-eqz v1, :cond_2cb

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v1, :cond_2cb

    .line 1470
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    goto :goto_2cc

    :cond_2cb
    move-object v1, v5

    .line 1472
    :goto_2cc
    new-instance v2, Lorg/telegram/ui/Components/BlurredLinearLayout;

    invoke-direct {v2, v7, v1}, Lorg/telegram/ui/Components/BlurredLinearLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    const-string v1, "windowBackgroundWhite"

    .line 1473
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1474
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1475
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1476
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1478
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    .line 1479
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1480
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v2, v11}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    iput-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1481
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 1482
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    const-string v17, "actionBarActionModeDefaultSelector"

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1483
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    const v2, 0x7f0e047b

    const-string v3, "Close"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1484
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v18, 0x42580000    # 54.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v3, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1485
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1488
    new-instance v1, Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v2, 0x12

    .line 1489
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 1490
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1491
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 1492
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x12

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1493
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    iget-wide v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    if-nez v1, :cond_43c

    .line 1496
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x0

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v19

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x0

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v12, v4

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZ)V

    iput-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f070285

    .line 1497
    invoke-virtual {v12, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 1498
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e002a

    const-string v3, "AccDescrGoToMessage"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1499
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setDuplicateParentStateEnabled(Z)V

    .line 1500
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v3, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1501
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1504
    new-instance v12, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x0

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZ)V

    iput-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f070265

    .line 1505
    invoke-virtual {v12, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 1506
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e0776

    const-string v3, "Forward"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1507
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setDuplicateParentStateEnabled(Z)V

    .line 1508
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v3, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1509
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1512
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateForwardItem()V

    .line 1514
    :cond_43c
    new-instance v12, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x0

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IIZ)V

    iput-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f070258

    .line 1515
    invoke-virtual {v12, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 1516
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e0540

    const-string v3, "Delete"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1517
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setDuplicateParentStateEnabled(Z)V

    .line 1518
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v3, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1519
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1522
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$6;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$6;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 1532
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 1533
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-direct {v1, v0, v7, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    .line 1534
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-direct {v1, v0, v7, v9}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    .line 1535
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-direct {v1, v0, v7, v13}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    .line 1536
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    .line 1537
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-direct {v1, v0, v7, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 1538
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-direct {v1, v0, v7, v13}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 1539
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v7, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    .line 1540
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    .line 1541
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    .line 1542
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    move-object/from16 v2, p6

    .line 1543
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3202(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1544
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    if-eqz p8, :cond_4e9

    goto :goto_4ea

    :cond_4e9
    const/4 v8, 0x0

    :goto_4ea
    invoke-static {v1, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3302(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1545
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    .line 1547
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1552
    :goto_4fa
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v5, v4

    if-ge v1, v5, :cond_7b5

    if-nez v1, :cond_540

    .line 1554
    aget-object v5, v4, v1

    if-eqz v5, :cond_540

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v4

    if-eqz v4, :cond_540

    .line 1555
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 1556
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v11

    if-eq v2, v4, :cond_53f

    .line 1557
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v4, :cond_53f

    .line 1559
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_540

    :cond_53f
    const/4 v2, -0x1

    .line 1568
    :cond_540
    :goto_540
    new-instance v4, Lorg/telegram/ui/Components/SharedMediaLayout$7;

    invoke-direct {v4, v0, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$7;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v8, 0x33

    const/4 v12, 0x0

    const/high16 v13, 0x42400000    # 48.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v8

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v16

    move/from16 p8, v17

    .line 1601
    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1602
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aput-object v4, v5, v1

    .line 1604
    aget-object v5, v5, v1

    new-instance v6, Lorg/telegram/ui/Components/SharedMediaLayout$8;

    const/16 v8, 0x64

    invoke-direct {v6, v0, v7, v8, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$8;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;ILorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$202(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v5

    .line 1669
    new-instance v6, Lorg/telegram/ui/Components/SharedMediaLayout$9;

    invoke-direct {v6, v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$9;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 1687
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$10;

    invoke-direct {v8, v0, v7, v4, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$10;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)V

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$002(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/BlurredRecyclerView;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    .line 1991
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollEnabled(I)V

    .line 1992
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 1993
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    .line 1994
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v6, v10, v8, v10, v10}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    .line 1995
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1996
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1997
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 1998
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1999
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v12, v6, v1

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v14, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v12, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2000
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    new-instance v8, Lorg/telegram/ui/Components/BlurredRecyclerView;

    invoke-direct {v8, v7}, Lorg/telegram/ui/Components/BlurredRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3002(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/BlurredRecyclerView;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    .line 2001
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    new-instance v12, Lorg/telegram/ui/Components/SharedMediaLayout$11;

    const/4 v9, 0x3

    invoke-direct {v12, v0, v7, v9}, Lorg/telegram/ui/Components/SharedMediaLayout$11;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V

    invoke-static {v8, v12}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4302(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2016
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v6, v1

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    invoke-static {v14, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v6, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2017
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2020
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    new-instance v12, Lorg/telegram/ui/Components/SharedMediaLayout$12;

    invoke-direct {v12, v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$12;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2041
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    new-instance v12, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda15;

    invoke-direct {v12, v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 2094
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    new-instance v12, Lorg/telegram/ui/Components/SharedMediaLayout$13;

    invoke-direct {v12, v0, v4, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$13;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/ExtendedGridLayoutManager;)V

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2116
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    new-instance v12, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda16;

    invoke-direct {v12, v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    if-nez v1, :cond_68e

    if-eq v2, v14, :cond_68e

    .line 2149
    invoke-virtual {v5, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2152
    :cond_68e
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v5

    .line 2154
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    new-instance v12, Lorg/telegram/ui/Components/SharedMediaLayout$14;

    invoke-direct {v12, v0, v7, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$14;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-static {v6, v12}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$502(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/ClippingImageView;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 2161
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2162
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v6

    invoke-static {v14, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lorg/telegram/ui/Components/RecyclerListView;->addOverlayView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 2164
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    new-instance v6, Lorg/telegram/ui/Components/SharedMediaLayout$15;

    invoke-direct {v6, v0, v7, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$15;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4602(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/FlickerLoadingView;)Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2200
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4600(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v4

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    if-eqz v1, :cond_6e4

    .line 2202
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2205
    :cond_6e4
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v4, v1

    new-instance v6, Lorg/telegram/ui/Components/StickerEmptyView;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4600(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v4

    invoke-direct {v6, v7, v4, v11}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4802(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/StickerEmptyView;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2206
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 2207
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 2208
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v4, v1

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    invoke-static {v14, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2209
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    sget-object v5, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda4;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2210
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    invoke-virtual {v4, v11, v10}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 2211
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const v5, 0x7f0e0ad8

    const-string v6, "NoResult"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2212
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    const v5, 0x7f0e0f7a

    const-string v6, "SearchEmptyViewFilteredSubtitle2"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2213
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4600(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v5

    invoke-static {v14, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2215
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 2216
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v11, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 2218
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v4, v1

    new-instance v6, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v4

    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4902(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4fa

    .line 2221
    :cond_7b5
    new-instance v1, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-virtual {v1, v3, v10, v10}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomDate(IZZ)V

    .line 2223
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2224
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    const-string v2, "chat_mediaTimeBackground"

    const-string v3, "chat_mediaTimeText"

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->setOverrideColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2226
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/high16 v6, 0x42500000    # 52.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2228
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, p1

    move-object/from16 p4, p9

    move-object/from16 p5, p0

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v2, -0x1

    const/high16 v3, 0x42180000    # 38.0f

    const/16 v4, 0x33

    const/high16 v6, 0x42400000    # 48.0f

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2229
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FragmentContextView;->setDelegate(Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;)V

    .line 2235
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const/16 v2, 0x33

    const/16 v3, 0x30

    invoke-static {v14, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2236
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x33

    invoke-static {v14, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2238
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->shadowLine:Landroid/view/View;

    const-string v2, "divider"

    .line 2239
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2240
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x42400000    # 48.0f

    .line 2241
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v2, v11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2242
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->shadowLine:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2244
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    .line 2245
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->switchToCurrentSelectedMode(Z)V

    .line 2246
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v1, v1, v10

    if-ltz v1, :cond_887

    .line 2247
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->loadFastScrollData(Z)V

    :cond_887
    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/SharedMediaLayout;)J
    .registers 3

    .line 119
    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    return-wide v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .registers 1

    .line 119
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .registers 2

    .line 119
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    return p1
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .registers 2

    .line 119
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchWas:Z

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .registers 1

    .line 119
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->ignoreSearchCollapse:Z

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .registers 2

    .line 119
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->ignoreSearchCollapse:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V
    .registers 2

    .line 119
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->switchToCurrentSelectedMode(Z)V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .registers 1

    .line 119
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .registers 2

    .line 119
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I
    .registers 1

    .line 119
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:I

    return p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/Components/SharedMediaLayout;I)I
    .registers 2

    .line 119
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:I

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/SharedMediaLayout;I)V
    .registers 2

    .line 119
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToMediaColumnsCount(I)V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J
    .registers 3

    .line 119
    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    return-wide v0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V
    .registers 2

    .line 119
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->showMediaCalendar(Z)V

    return-void
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .registers 1

    .line 119
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeTypeAnimation:Z

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .registers 2

    .line 119
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeTypeAnimation:Z

    return p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .registers 1

    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->changeMediaFilterType()V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;
    .registers 2

    .line 119
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;Z)V
    .registers 3

    .line 119
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->showFastScrollHint(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;Z)V

    return-void
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .registers 1

    .line 119
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .registers 2

    .line 119
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/SharedMediaLayout;)I
    .registers 1

    .line 119
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    return p0
.end method

.method static synthetic access$3602(Lorg/telegram/ui/Components/SharedMediaLayout;I)I
    .registers 2

    .line 119
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    return p1
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 4

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkLoadMoreScroll(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I
    .registers 1

    .line 119
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingSortedCells:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)F
    .registers 1

    .line 119
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    return p0
.end method

.method static synthetic access$4102(Lorg/telegram/ui/Components/SharedMediaLayout;F)F
    .registers 2

    .line 119
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    return p1
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;)I
    .registers 2

    .line 119
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMessageId(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .registers 1

    .line 119
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    return p0
.end method

.method static synthetic access$4402(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .registers 2

    .line 119
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    return p1
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .registers 1

    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->showFloatingDateView()V

    return-void
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/SharedMediaLayout;)Landroid/graphics/Paint;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Components/SharedMediaLayout;IIIZ)V
    .registers 5

    .line 119
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->jumpToDate(IIIZ)V

    return-void
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .registers 1

    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->saveScrollPosition()V

    return-void
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V
    .registers 2

    .line 119
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->hideFloatingDateView(Z)V

    return-void
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .registers 1

    .line 119
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    return p0
.end method

.method static synthetic access$5402(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .registers 2

    .line 119
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    return p1
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .registers 1

    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToTop()V

    return-void
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .registers 1

    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->startStopVisibleGifs()V

    return-void
.end method

.method static synthetic access$5702(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 119
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    return-object p0
.end method

.method static synthetic access$6202(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 119
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$6300(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .registers 1

    .line 119
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->backAnimation:Z

    return p0
.end method

.method static synthetic access$6402(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .registers 2

    .line 119
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybeStartTracking:Z

    return p1
.end method

.method static synthetic access$6502(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z
    .registers 2

    .line 119
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    return p1
.end method

.method static synthetic access$6600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Components/SharedMediaLayout;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$6702(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 119
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$6800(Lorg/telegram/ui/Components/SharedMediaLayout;)Landroid/widget/LinearLayout;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    return-object p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    return-object p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    return-object p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/Components/SharedMediaLayout;I)V
    .registers 2

    .line 119
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->fixLayoutInternal(I)V

    return-void
.end method

.method static synthetic access$7400(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V
    .registers 3

    .line 119
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->openWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method static synthetic access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)Z
    .registers 1

    .line 119
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    return p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/Components/SharedMediaLayout;Ljava/lang/String;)V
    .registers 2

    .line 119
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7700(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCellCache:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    return-object p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCache:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$8100(Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/Components/RecyclerListView;Z)V
    .registers 4

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->findPeriodAndJumpToDate(ILorg/telegram/ui/Components/RecyclerListView;Z)V

    return-void
.end method

.method static synthetic access$8300(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V
    .registers 4

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateItemsEnter(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V

    return-void
.end method

.method static synthetic access$8400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;
    .registers 1

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    return-object p0
.end method

.method private animateItemsEnter(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V
    .registers 13

    .line 4020
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v1

    :goto_7
    if-ge v2, v0, :cond_15

    .line 4023
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4024
    instance-of v3, v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v3, :cond_12

    move-object v7, v1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    if-eqz v7, :cond_1a

    .line 4030
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4032
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$27;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/SharedMediaLayout$27;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/RecyclerListView;Landroid/util/SparseBooleanArray;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private animateToMediaColumnsCount(I)V
    .registers 7

    const/4 v0, 0x0

    .line 2579
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v1

    const/4 v2, -0x1

    .line 2580
    iput v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    if-eqz v1, :cond_80

    .line 2583
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 2584
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    .line 2585
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2586
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2587
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 2588
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    const/4 v2, 0x1

    .line 2590
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    .line 2591
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v3, v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setListFrozen(Z)V

    const/4 v0, 0x0

    .line 2592
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    .line 2593
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->saveScrollPosition()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2594
    fill-array-data v0, :array_82

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2596
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationIndex:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationIndex:I

    .line 2597
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$20;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$20;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2604
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$21;

    invoke-direct {v2, p0, p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$21;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2622
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 2623
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0x15e

    .line 2624
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2625
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_80
    return-void

    nop

    :array_82
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private changeMediaFilterType()V
    .registers 11

    const/4 v0, 0x0

    .line 2311
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_83

    .line 2312
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_83

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_83

    const/4 v3, 0x0

    .line 2315
    :try_start_15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception v4

    .line 2317
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_28
    if-eqz v3, :cond_83

    .line 2320
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->changeTypeAnimation:Z

    .line 2321
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2322
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 2323
    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2324
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2325
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2327
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v7, 0xc8

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v9, Lorg/telegram/ui/Components/SharedMediaLayout$16;

    invoke-direct {v9, p0, v4, v1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$16;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/view/View;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 2336
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2337
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2338
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2342
    :cond_83
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    move-result-object v1

    .line 2343
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getSharedMediaData()[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 2344
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v4, v0

    iget v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-nez v5, :cond_a3

    .line 2345
    aget-object v4, v4, v0

    aget v1, v1, v0

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setTotalCount(I)V

    goto :goto_ba

    .line 2346
    :cond_a3
    aget-object v5, v4, v0

    iget v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v5, v2, :cond_b2

    .line 2347
    aget-object v4, v4, v0

    const/4 v5, 0x6

    aget v1, v1, v5

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setTotalCount(I)V

    goto :goto_ba

    .line 2349
    :cond_b2
    aget-object v4, v4, v0

    const/4 v5, 0x7

    aget v1, v1, v5

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setTotalCount(I)V

    .line 2351
    :goto_ba
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v0

    iput-boolean v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    .line 2352
    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/high16 v1, -0x80000000

    goto :goto_ce

    :cond_cb
    const v1, 0x7fffffff

    :goto_ce
    invoke-direct {p0, v0, v1, v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->jumpToDate(IIIZ)V

    .line 2353
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->loadFastScrollData(Z)V

    .line 2354
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->updateSelectedMediaTabText()V

    .line 2355
    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    const/4 v4, 0x0

    .line 2356
    :goto_e0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_11e

    .line 2357
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 2358
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v7, v6, v0

    iget v7, v7, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-nez v7, :cond_fa

    .line 2359
    aget-object v6, v6, v0

    invoke-virtual {v6, v5, v0, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    goto :goto_11b

    .line 2360
    :cond_fa
    aget-object v6, v6, v0

    iget v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v6, v2, :cond_10e

    .line 2361
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v6

    if-eqz v6, :cond_11b

    .line 2362
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v6, v0

    invoke-virtual {v6, v5, v0, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    goto :goto_11b

    .line 2365
    :cond_10e
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v6

    if-nez v6, :cond_11b

    .line 2366
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v6, v0

    invoke-virtual {v6, v5, v0, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    :cond_11b
    :goto_11b
    add-int/lit8 v4, v4, 0x1

    goto :goto_e0

    :cond_11e
    return-void
.end method

.method private checkCurrentTabValid()V
    .registers 4

    .line 3019
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    .line 3020
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 3021
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v0

    .line 3022
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setInitialTabId(I)V

    .line 3023
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$102(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;I)I

    .line 3024
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->switchToCurrentSelectedMode(Z)V

    :cond_24
    return-void
.end method

.method private checkLoadMoreScroll(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2827
    iget-boolean v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    if-nez v3, :cond_313

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->jumpToRunnable:Ljava/lang/Runnable;

    if-eqz v3, :cond_10

    goto/16 :goto_313

    .line 2830
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2831
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isPressed()Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-wide v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->lastCheckScrollTime:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x12c

    cmp-long v9, v5, v7

    if-gez v9, :cond_2f

    return-void

    .line 2834
    :cond_2f
    iput-wide v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->lastCheckScrollTime:J

    .line 2835
    iget-boolean v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    if-eqz v3, :cond_39

    iget-boolean v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchWas:Z

    if-nez v3, :cond_40

    :cond_39
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_41

    :cond_40
    return-void

    .line 2838
    :cond_41
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_4c

    const/4 v8, 0x0

    goto :goto_56

    .line 2839
    :cond_4c
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 2840
    :goto_56
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v9

    .line 2841
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v10

    const/16 v11, 0x64

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eqz v10, :cond_7a

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v10

    if-eq v10, v7, :cond_7a

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v10

    if-eq v10, v13, :cond_7a

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v10

    if-ne v10, v12, :cond_11a

    .line 2842
    :cond_7a
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v9

    .line 2843
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    move-result v10

    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v14, v14, v9

    iget-object v14, v14, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v10, v14

    .line 2844
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v15, v14, v9

    iget-boolean v15, v15, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    if-eqz v15, :cond_119

    aget-object v14, v14, v9

    iget-object v14, v14, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-le v14, v13, :cond_119

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v14

    if-nez v14, :cond_119

    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v14, v14, v9

    iget-object v14, v14, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eqz v14, :cond_119

    if-nez v9, :cond_ba

    .line 2847
    iget v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:I

    goto :goto_bb

    :cond_ba
    const/4 v14, 0x1

    .line 2849
    :goto_bb
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v14, v14

    div-float/2addr v5, v14

    div-float/2addr v15, v5

    mul-float v15, v15, v14

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v15, v15, v5

    float-to-int v5, v15

    if-ge v5, v11, :cond_d3

    const/16 v5, 0x64

    .line 2853
    :cond_d3
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v14, v14, v9

    iget-object v14, v14, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    iget v14, v14, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    if-ge v5, v14, :cond_f1

    .line 2854
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v5, v9

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    iget v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    :cond_f1
    if-le v3, v10, :cond_f7

    sub-int v14, v3, v10

    if-gt v14, v5, :cond_10e

    :cond_f7
    add-int v14, v3, v8

    .line 2856
    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v15, v15, v9

    invoke-static {v15}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v15

    if-ge v14, v15, :cond_119

    iget-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v15, v15, v6

    invoke-static {v15}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v15

    sub-int/2addr v15, v14

    if-le v15, v5, :cond_119

    .line 2857
    :cond_10e
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0, v9, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->jumpToRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_119
    move v9, v10

    .line 2866
    :cond_11a
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    if-ne v5, v4, :cond_122

    goto/16 :goto_313

    .line 2868
    :cond_122
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    const/4 v10, 0x6

    const/4 v14, 0x5

    if-ne v5, v10, :cond_16a

    if-lez v8, :cond_313

    .line 2870
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$5800(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Z

    move-result v1

    if-nez v1, :cond_313

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$5900(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Z

    move-result v1

    if-nez v1, :cond_313

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$6000(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_313

    add-int/2addr v3, v8

    sub-int/2addr v9, v14

    if-lt v3, v9, :cond_313

    .line 2871
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$6000(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$6000(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v1, v2, v3, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$6100(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;JI)V

    goto/16 :goto_313

    .line 2876
    :cond_16a
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    const/4 v11, 0x3

    if-nez v5, :cond_173

    const/4 v5, 0x3

    goto :goto_17d

    .line 2878
    :cond_173
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    if-ne v5, v14, :cond_17c

    const/16 v5, 0xa

    goto :goto_17d

    :cond_17c
    const/4 v5, 0x6

    :goto_17d
    add-int/2addr v8, v3

    sub-int/2addr v9, v5

    if-gt v8, v9, :cond_18d

    .line 2884
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v9

    aget-object v8, v8, v9

    iget-boolean v8, v8, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    if-eqz v8, :cond_277

    :cond_18d
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v9

    aget-object v8, v8, v9

    iget-boolean v8, v8, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    if-nez v8, :cond_277

    .line 2886
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    if-nez v8, :cond_1b6

    .line 2888
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v9, v8, v6

    iget v9, v9, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v9, v7, :cond_1aa

    const/16 v22, 0x6

    goto :goto_1dc

    .line 2890
    :cond_1aa
    aget-object v8, v8, v6

    iget v8, v8, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v8, v13, :cond_1b3

    const/16 v22, 0x7

    goto :goto_1dc

    :cond_1b3
    const/16 v22, 0x0

    goto :goto_1dc

    .line 2893
    :cond_1b6
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v7, :cond_1bf

    const/16 v22, 0x1

    goto :goto_1dc

    .line 2895
    :cond_1bf
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v13, :cond_1c8

    const/16 v22, 0x2

    goto :goto_1dc

    .line 2897
    :cond_1c8
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v12, :cond_1d1

    const/16 v22, 0x4

    goto :goto_1dc

    .line 2899
    :cond_1d1
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v14, :cond_1da

    const/16 v22, 0x5

    goto :goto_1dc

    :cond_1da
    const/16 v22, 0x3

    .line 2904
    :goto_1dc
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    aget-object v4, v4, v8

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v4, v4, v6

    if-nez v4, :cond_226

    .line 2905
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    aget-object v4, v4, v8

    iput-boolean v7, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 2906
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v16

    iget-wide v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    const/16 v19, 0x32

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v10

    aget-object v4, v4, v10

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    aget v20, v4, v6

    const/16 v21, 0x0

    const/16 v23, 0x1

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v24

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v10

    aget-object v4, v4, v10

    iget v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    move-wide/from16 v17, v8

    move/from16 v25, v4

    invoke-virtual/range {v16 .. v25}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIIII)V

    goto :goto_277

    .line 2907
    :cond_226
    iget-wide v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_277

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    aget-object v4, v4, v8

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v4, v4, v7

    if-nez v4, :cond_277

    .line 2908
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    aget-object v4, v4, v8

    iput-boolean v7, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 2909
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v16

    iget-wide v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    const/16 v19, 0x32

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v10

    aget-object v4, v4, v10

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    aget v20, v4, v7

    const/16 v21, 0x0

    const/16 v23, 0x1

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v24

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v10

    aget-object v4, v4, v10

    iget v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    move-wide/from16 v17, v8

    move/from16 v25, v4

    invoke-virtual/range {v16 .. v25}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIIII)V

    .line 2913
    :cond_277
    :goto_277
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    aget-object v4, v4, v8

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v4

    .line 2914
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    if-nez v8, :cond_28f

    .line 2915
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getPositionForIndex(I)I

    move-result v4

    :cond_28f
    sub-int v4, v3, v4

    add-int/2addr v5, v7

    if-ge v4, v5, :cond_2bf

    .line 2917
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    if-nez v4, :cond_2bf

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    if-nez v4, :cond_2bf

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v5

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    if-nez v4, :cond_2bf

    .line 2918
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->loadFromStart(I)V

    .line 2920
    :cond_2bf
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v1

    if-ne v1, v2, :cond_313

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-eqz v1, :cond_2dd

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-ne v1, v14, :cond_313

    :cond_2dd
    const/4 v1, -0x1

    if-eq v3, v1, :cond_313

    .line 2921
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_313

    .line 2922
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-nez v2, :cond_313

    .line 2923
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz v2, :cond_304

    .line 2924
    check-cast v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    .line 2925
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getMessageObject(I)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eqz v1, :cond_313

    .line 2927
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v2, v1, v6, v7}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomDate(IZZ)V

    goto :goto_313

    .line 2929
    :cond_304
    instance-of v2, v1, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v2, :cond_313

    .line 2930
    check-cast v1, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 2931
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ContextLinkCell;->getDate()I

    move-result v1

    invoke-virtual {v2, v1, v6, v7}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomDate(IZZ)V

    :cond_313
    :goto_313
    return-void
.end method

.method private checkPointerIds(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_9

    return v1

    .line 296
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId1:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1b

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId2:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v0, v2, :cond_1b

    return v3

    .line 299
    :cond_1b
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId1:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v0, v2, :cond_2c

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId2:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-ne v0, p1, :cond_2c

    return v3

    :cond_2c
    return v1
.end method

.method public static createEmptyStubView(Landroid/content/Context;IJ)Landroid/view/View;
    .registers 6

    .line 5170
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0703f3

    if-nez p1, :cond_35

    .line 5172
    iget-object p1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5173
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p0

    if-eqz p0, :cond_25

    .line 5174
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const p1, 0x7f0e0ac1

    const-string p2, "NoMediaSecret"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14a

    .line 5176
    :cond_25
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const p1, 0x7f0e0abf

    const-string p2, "NoMedia"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14a

    :cond_35
    const/4 v1, 0x1

    if-ne p1, v1, :cond_66

    .line 5179
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyImageView:Landroid/widget/ImageView;

    const p1, 0x7f0703f4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5180
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p0

    if-eqz p0, :cond_56

    .line 5181
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const p1, 0x7f0e0adf

    const-string p2, "NoSharedFilesSecret"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14a

    .line 5183
    :cond_56
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const p1, 0x7f0e0ade

    const-string p2, "NoSharedFiles"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14a

    :cond_66
    const/4 v1, 0x2

    if-ne p1, v1, :cond_97

    .line 5186
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyImageView:Landroid/widget/ImageView;

    const p1, 0x7f0703f7

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5187
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p0

    if-eqz p0, :cond_87

    .line 5188
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const p1, 0x7f0e0ae4

    const-string p2, "NoSharedVoiceSecret"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14a

    .line 5190
    :cond_87
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const p1, 0x7f0e0ae3

    const-string p2, "NoSharedVoice"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14a

    :cond_97
    const/4 v1, 0x3

    if-ne p1, v1, :cond_c8

    .line 5193
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyImageView:Landroid/widget/ImageView;

    const p1, 0x7f0703f5

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5194
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p0

    if-eqz p0, :cond_b8

    .line 5195
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const p1, 0x7f0e0ae2

    const-string p2, "NoSharedLinksSecret"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14a

    .line 5197
    :cond_b8
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const p1, 0x7f0e0ae1

    const-string p2, "NoSharedLinks"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14a

    :cond_c8
    const/4 v1, 0x4

    if-ne p1, v1, :cond_f7

    .line 5200
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyImageView:Landroid/widget/ImageView;

    const p1, 0x7f0703f6

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5201
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p0

    if-eqz p0, :cond_e8

    .line 5202
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const p1, 0x7f0e0add

    const-string p2, "NoSharedAudioSecret"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14a

    .line 5204
    :cond_e8
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const p1, 0x7f0e0adc

    const-string p2, "NoSharedAudio"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14a

    :cond_f7
    const/4 v1, 0x5

    if-ne p1, v1, :cond_123

    .line 5207
    iget-object p1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5208
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p0

    if-eqz p0, :cond_114

    .line 5209
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const p1, 0x7f0e0ae0

    const-string p2, "NoSharedGifSecret"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14a

    .line 5211
    :cond_114
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const p1, 0x7f0e0ab8

    const-string p2, "NoGIFs"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14a

    :cond_123
    const/4 p0, 0x6

    const/4 p2, 0x0

    if-ne p1, p0, :cond_13b

    .line 5214
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5215
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const p1, 0x7f0e0aba

    const-string p2, "NoGroupsInCommon"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14a

    :cond_13b
    const/4 p0, 0x7

    if-ne p1, p0, :cond_14a

    .line 5217
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5218
    iget-object p0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;->emptyTextView:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14a
    :goto_14a
    return-object v0
.end method

.method private createScrollingTextTabStrip(Landroid/content/Context;)Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;
    .registers 6

    .line 2651
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V

    .line 2652
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->initialTab:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_f

    .line 2653
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setInitialTabId(I)V

    .line 2654
    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->initialTab:I

    :cond_f
    const-string p1, "windowBackgroundWhite"

    .line 2656
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->setBackgroundColor(I)V

    const-string p1, "profile_tabSelectedLine"

    const-string v1, "profile_tabSelectedText"

    const-string v2, "profile_tabText"

    const-string v3, "profile_tabSelector"

    .line 2657
    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2658
    new-instance p1, Lorg/telegram/ui/Components/SharedMediaLayout$22;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$22;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V

    return-object v0
.end method

.method private fillMediaData(I)Z
    .registers 9

    .line 2730
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getSharedMediaData()[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    if-nez p1, :cond_1d

    .line 2735
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v2, p1

    iget-boolean v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    if-nez v3, :cond_27

    .line 2736
    aget-object v2, v2, p1

    aget-object v3, v0, p1

    iget v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    iput v3, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    goto :goto_27

    .line 2739
    :cond_1d
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, p1

    aget-object v3, v0, p1

    iget v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    iput v3, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    .line 2741
    :cond_27
    :goto_27
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, p1

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    aget-object v3, v0, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2742
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, p1

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    aget-object v3, v0, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2743
    aget-object v2, v0, p1

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2744
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v4, v4, p1

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sectionArrays:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :cond_74
    :goto_74
    const/4 v2, 0x2

    if-ge v1, v2, :cond_a6

    .line 2747
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, p1

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    aget-object v3, v0, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2748
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v2, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    aget-object v4, v0, p1

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    aget v4, v4, v1

    aput v4, v3, v1

    .line 2749
    aget-object v2, v2, p1

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-object v3, v0, p1

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v3, v3, v1

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    .line 2751
    :cond_a6
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, p1

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    aget-object v2, v0, p1

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2752
    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private findPeriodAndJumpToDate(ILorg/telegram/ui/Components/RecyclerListView;Z)V
    .registers 8

    .line 5492
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 5494
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-ltz p2, :cond_4b

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    const/4 v2, 0x0

    .line 5497
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_31

    .line 5498
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    iget v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    if-gt p2, v3, :cond_2e

    .line 5499
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    move-object v1, p2

    goto :goto_31

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_31
    :goto_31
    if-nez v1, :cond_40

    .line 5504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    :cond_40
    if-eqz v1, :cond_4b

    .line 5508
    iget p2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->maxId:I

    iget v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->jumpToDate(IIIZ)V

    :cond_4b
    return-void
.end method

.method private finishPinchToMediaColumnsCount()V
    .registers 9

    .line 2476
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    if-eqz v0, :cond_109

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2478
    :goto_7
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v4, v3

    if-ge v2, v4, :cond_1c

    .line 2479
    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-nez v3, :cond_19

    .line 2480
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    goto :goto_1c

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1c
    :goto_1c
    if-eqz v0, :cond_109

    .line 2485
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-nez v5, :cond_b5

    .line 2486
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getItemCount()I

    move-result v2

    .line 2487
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    .line 2488
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v4, v4, v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setListFrozen(Z)V

    .line 2489
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2490
    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    iput v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:I

    .line 2491
    invoke-static {v3}, Lorg/telegram/messenger/SharedConfig;->setMediaColumnsCount(I)V

    .line 2492
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:I

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 2493
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    .line 2494
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getItemCount()I

    move-result v3

    if-ne v3, v2, :cond_65

    .line 2495
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_6a

    .line 2497
    :cond_65
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2500
    :goto_6a
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    if-ltz v0, :cond_b1

    .line 2501
    :goto_6e
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v2, v0

    if-ge v1, v2, :cond_b4

    .line 2502
    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-nez v0, :cond_ae

    .line 2503
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 2505
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterOffset:I

    .line 2507
    :cond_91
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterOffset:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_6e

    .line 2511
    :cond_b1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->saveScrollPosition()V

    :cond_b4
    return-void

    :cond_b5
    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-nez v6, :cond_d2

    .line 2516
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    .line 2517
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setListFrozen(Z)V

    .line 2518
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2519
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_d2
    const v3, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x1

    cmpl-float v3, v2, v3

    if-lez v3, :cond_dc

    const/4 v3, 0x1

    goto :goto_dd

    :cond_dc
    const/4 v3, 0x0

    :goto_dd
    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v2, v7, v1

    if-eqz v3, :cond_e5

    goto :goto_e6

    :cond_e5
    const/4 v4, 0x0

    :goto_e6
    aput v4, v7, v6

    .line 2523
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2525
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$18;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$18;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2532
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$19;

    invoke-direct {v2, p0, v3, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$19;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;ZLorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2569
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    .line 2570
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2571
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_109
    return-void
.end method

.method private fixLayoutInternal(I)V
    .registers 4

    .line 4768
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4769
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    if-nez p1, :cond_37

    .line 4771
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    .line 4772
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    goto :goto_37

    .line 4774
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    :cond_37
    :goto_37
    if-nez p1, :cond_3e

    .line 4778
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3e
    return-void
.end method

.method private getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;
    .registers 4

    const/4 p1, 0x0

    .line 2373
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v1, v0

    if-ge p1, v1, :cond_16

    .line 2374
    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-nez v0, :cond_13

    .line 2375
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, v0, p1

    return-object p1

    :cond_13
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMessageId(Landroid/view/View;)I
    .registers 3

    .line 2260
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v0, :cond_b

    .line 2261
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageId()I

    move-result p1

    return p1

    .line 2263
    :cond_b
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v0, :cond_1a

    .line 2264
    check-cast p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 2265
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    return p1

    .line 2267
    :cond_1a
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v0, :cond_29

    .line 2268
    check-cast p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 2269
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x0

    return p1
.end method

.method private hasNoforwardsMessage()Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_4
    if-ltz v2, :cond_5d

    .line 2289
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2290
    :goto_c
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_28

    .line 2291
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v6, v6, v2

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 2293
    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 2294
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_2c

    .line 2295
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v6, v6, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_2c

    .line 2296
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_2c

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    if-eqz v5, :cond_2c

    const/4 v3, 0x1

    :cond_57
    if-eqz v3, :cond_5a

    goto :goto_5d

    :cond_5a
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_5d
    :goto_5d
    return v3
.end method

.method private hideFloatingDateView(Z)V
    .registers 10

    .line 2760
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2761
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2764
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 2765
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    .line 2766
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2767
    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    :cond_1d
    const/4 v0, 0x0

    if-eqz p1, :cond_74

    .line 2770
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xb4

    .line 2771
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2772
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    .line 2773
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v4, [F

    const/high16 v5, 0x42400000    # 48.0f

    .line 2774
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->additionalFloatingTranslation:F

    add-float/2addr v5, v7

    aput v5, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    .line 2772
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2775
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2776
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$23;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$23;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2782
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_79

    .line 2784
    :cond_74
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_79
    return-void
.end method

.method private jumpToDate(IIIZ)V
    .registers 9

    .line 5515
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5516
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5517
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5518
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setMaxId(II)V

    .line 5519
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setEndReached(IZ)V

    .line 5520
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v0, p1

    iput-boolean v1, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    .line 5521
    aget-object v0, v0, p1

    invoke-static {v0, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$702(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;I)I

    .line 5522
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v0, p1

    aget-object v0, v0, p1

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    sub-int/2addr v0, p3

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$6902(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;I)I

    .line 5523
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object p3, p3, p1

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$6900(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result p3

    if-gez p3, :cond_58

    .line 5524
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object p3, p3, p1

    invoke-static {p3, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$6902(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;I)I

    .line 5526
    :cond_58
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, p3, p1

    iput p2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->min_id:I

    .line 5527
    aget-object p2, p3, p1

    iput-boolean v2, p2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    .line 5528
    aget-object p2, p3, p1

    iput-boolean v1, p2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 5529
    aget-object p2, p3, p1

    iget p3, p2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    add-int/2addr p3, v2

    iput p3, p2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    .line 5530
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p2

    if-eqz p2, :cond_88

    .line 5531
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_88

    .line 5532
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_88
    if-eqz p4, :cond_b7

    const/4 p2, 0x0

    .line 5535
    :goto_8b
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length p4, p3

    if-ge p2, p4, :cond_b7

    .line 5536
    aget-object p3, p3, p2

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    if-ne p3, p1, :cond_b4

    .line 5537
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p3, p3, p2

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, p4, p1

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    sub-int/2addr v0, v2

    aget-object p4, p4, p1

    invoke-static {p4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result p4

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p3, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_b4
    add-int/lit8 p2, p2, 0x1

    goto :goto_8b

    :cond_b7
    return-void
.end method

.method private synthetic lambda$checkLoadMoreScroll$10(ILorg/telegram/ui/Components/RecyclerListView;)V
    .registers 4

    const/4 v0, 0x0

    .line 2858
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->findPeriodAndJumpToDate(ILorg/telegram/ui/Components/RecyclerListView;Z)V

    const/4 p1, 0x0

    .line 2859
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->jumpToRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$17(I)V
    .registers 7

    .line 6468
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 6469
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v0, :cond_46

    .line 6471
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, p1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6472
    instance-of v4, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz v4, :cond_30

    .line 6473
    check-cast v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->updateCheckboxColor()V

    goto :goto_43

    .line 6474
    :cond_30
    instance-of v4, v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v4, :cond_3a

    .line 6475
    check-cast v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->update(I)V

    goto :goto_43

    .line 6476
    :cond_3a
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v4, :cond_43

    .line 6477
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    :cond_43
    :goto_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_46
    return-void
.end method

.method private static synthetic lambda$loadFastScrollData$11(Lorg/telegram/ui/Components/SharedMediaLayout$Period;Lorg/telegram/ui/Components/SharedMediaLayout$Period;)I
    .registers 2

    .line 3089
    iget p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->date:I

    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->date:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic lambda$loadFastScrollData$12(Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/TLObject;)V
    .registers 8

    if-eqz p1, :cond_3

    return-void

    .line 3077
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, p1, p3

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    if-eq p2, v0, :cond_c

    return-void

    .line 3080
    :cond_c
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsPositions;

    .line 3081
    aget-object p1, p1, p3

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3082
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsPositions;->positions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, p1, :cond_3c

    .line 3083
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsPositions;->positions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;

    .line 3084
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->date:I

    if-eqz v2, :cond_39

    .line 3085
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$Period;-><init>(Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;)V

    .line 3086
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, p3

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 3089
    :cond_3c
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object p1, p1, p3

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    sget-object v0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda11;->INSTANCE:Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda11;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3090
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object p1, p1, p3

    iget p4, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsPositions;->count:I

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setTotalCount(I)V

    .line 3091
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object p4, p1, p3

    const/4 v0, 0x1

    iput-boolean v0, p4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    .line 3092
    aget-object p1, p1, p3

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7c

    .line 3093
    :goto_61
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length p4, p1

    if-ge p2, p4, :cond_7c

    .line 3094
    aget-object p1, p1, p2

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p1

    if-ne p1, p3, :cond_79

    .line 3095
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p4, p1, p2

    iput-boolean v0, p4, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollEnabled:Z

    .line 3096
    aget-object p1, p1, p2

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateFastScrollVisibility(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Z)V

    :cond_79
    add-int/lit8 p2, p2, 0x1

    goto :goto_61

    .line 3100
    :cond_7c
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$loadFastScrollData$13(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    .line 3073
    new-instance v6, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda10;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/TLObject;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    const/4 v0, 0x1

    .line 472
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->hideFloatingDateView(Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .registers 2

    .line 1486
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->closeActionMode()Z

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .registers 3

    const/16 v0, 0x66

    .line 1502
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onActionBarItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .registers 3

    const/16 v0, 0x64

    .line 1510
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onActionBarItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .registers 3

    const/16 v0, 0x65

    .line 1520
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onActionBarItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/view/View;I)V
    .registers 11

    .line 2042
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9f

    .line 2043
    instance-of p2, p2, Lorg/telegram/ui/Cells/UserCell;

    if-eqz p2, :cond_4e

    .line 2045
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3200(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_38

    .line 2046
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3200(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    goto :goto_48

    .line 2048
    :cond_38
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    :goto_48
    const/4 p2, 0x0

    .line 2050
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;Z)Z

    goto/16 :goto_179

    .line 2051
    :cond_4e
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    if-ne p1, p2, :cond_179

    .line 2053
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    .line 2054
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz p2, :cond_6b

    .line 2055
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 2056
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p1

    goto :goto_73

    .line 2057
    :cond_6b
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz p2, :cond_9e

    .line 2058
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 2059
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    :goto_73
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_9e

    .line 2064
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-nez p3, :cond_88

    goto :goto_9e

    .line 2067
    :cond_88
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    .line 2068
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2069
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p2, p3}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_179

    :cond_9e
    :goto_9e
    return-void

    .line 2071
    :cond_9f
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d7

    instance-of v0, p2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v0, :cond_d7

    .line 2072
    check-cast p2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 2073
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2074
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-string p1, "chat_id"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2075
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-nez p1, :cond_cb

    return-void

    .line 2078
    :cond_cb
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance p3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p3, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_179

    .line 2079
    :cond_d7
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f6

    instance-of v0, p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v0, :cond_f6

    .line 2080
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;II)V

    goto/16 :goto_179

    .line 2081
    :cond_f6
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_115

    instance-of v0, p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz v0, :cond_115

    .line 2082
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;II)V

    goto/16 :goto_179

    .line 2083
    :cond_115
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_123

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13a

    :cond_123
    instance-of v0, p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v0, :cond_13a

    .line 2084
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;II)V

    goto :goto_179

    .line 2085
    :cond_13a
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_15b

    instance-of v0, p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_15b

    .line 2086
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    const/4 v5, 0x0

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;II)V

    goto :goto_179

    .line 2087
    :cond_15b
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-nez v0, :cond_179

    instance-of v0, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v0, :cond_179

    .line 2088
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-eqz v4, :cond_179

    const/4 v5, 0x0

    .line 2090
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;II)V

    :cond_179
    :goto_179
    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/view/View;I)Z
    .registers 8

    .line 2117
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2120
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    .line 2121
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->getOnItemClickListener()Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    return v2

    .line 2124
    :cond_17
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_64

    instance-of v0, p2, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v0, :cond_64

    .line 2126
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3200(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4f

    .line 2127
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3200(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    goto :goto_5f

    .line 2129
    :cond_4f
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 2131
    :goto_5f
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;Z)Z

    move-result p1

    return p1

    .line 2132
    :cond_64
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    if-ne p3, v2, :cond_7a

    instance-of p3, p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz p3, :cond_7a

    .line 2133
    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemLongClick(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 2134
    :cond_7a
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_91

    instance-of p3, p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz p3, :cond_91

    .line 2135
    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemLongClick(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 2136
    :cond_91
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_9f

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_af

    :cond_9f
    instance-of p3, p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz p3, :cond_af

    .line 2137
    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemLongClick(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 2138
    :cond_af
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_c8

    instance-of p3, p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz p3, :cond_c8

    .line 2139
    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemLongClick(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 2140
    :cond_c8
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p1

    if-nez p1, :cond_e0

    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz p1, :cond_e0

    .line 2141
    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_e0

    .line 2143
    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onItemLongClick(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_e0
    return v1
.end method

.method private static synthetic lambda$new$8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$9(ZZ)V
    .registers 3

    if-nez p1, :cond_5

    .line 2231
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$onActionBarItemClick$15()V
    .registers 3

    const/4 v0, 0x0

    .line 3165
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    .line 3166
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 3167
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    return-void
.end method

.method private synthetic lambda$onActionBarItemClick$16(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3194
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_d
    const/4 v5, 0x0

    if-ltz v4, :cond_66

    .line 3196
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3197
    :goto_15
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_31

    .line 3198
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v7, v7, v4

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 3200
    :cond_31
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3201
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 3202
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_38

    .line 3203
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v7, v7, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 3206
    :cond_5c
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    .line 3208
    :cond_66
    iput v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    .line 3209
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    .line 3211
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v3, :cond_e8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_e8

    if-eqz p3, :cond_8c

    goto :goto_e8

    .line 3222
    :cond_8c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3223
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "scrollToTopOnResume"

    .line 3224
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3225
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v4

    if-eqz v4, :cond_b0

    .line 3226
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v4

    const-string v6, "enc_id"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_cf

    .line 3228
    :cond_b0
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v4

    if-eqz v4, :cond_bc

    const-string v4, "user_id"

    .line 3229
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c2

    :cond_bc
    neg-long v6, v6

    const-string v4, "chat_id"

    .line 3231
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3233
    :goto_c2
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v4

    if-nez v4, :cond_cf

    return-void

    .line 3238
    :cond_cf
    :goto_cf
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v6, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3240
    new-instance v4, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v4, v2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 3241
    invoke-virtual {v1, v4, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 3242
    invoke-virtual {v4, v3, v11}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForForward(ZLjava/util/ArrayList;)V

    goto :goto_134

    .line 3212
    :cond_e8
    :goto_e8
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateRowsSelection()V

    const/4 v12, 0x0

    .line 3213
    :goto_ec
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v12, v3, :cond_131

    .line 3214
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p3, :cond_120

    .line 3216
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v13

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide v15, v5

    invoke-virtual/range {v13 .. v26}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;)V

    .line 3218
    :cond_120
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v11

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/util/ArrayList;JZZZI)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_ec

    .line 3220
    :cond_131
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    :goto_134
    return-void
.end method

.method private static synthetic lambda$showFastScrollHint$14(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V
    .registers 4

    const/4 v0, 0x0

    .line 3124
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    .line 3125
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    .line 3126
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$24;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$24;-><init>(Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 3133
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static synthetic lambda$static$1(F)F
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method private loadFastScrollData(Z)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3048
    :goto_2
    sget-object v2, Lorg/telegram/ui/Components/SharedMediaLayout;->supportedFastScrollTypes:[I

    array-length v3, v2

    if-ge v1, v3, :cond_b2

    .line 3049
    aget v2, v2, v1

    .line 3050
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    if-eqz v3, :cond_13

    if-eqz p1, :cond_1b

    :cond_13
    iget-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    return-void

    .line 3053
    :cond_1c
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v3, v2

    iput-boolean v0, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    .line 3054
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_51

    .line 3056
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v7, v6, v2

    iget v7, v7, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v7, v5, :cond_3b

    .line 3057
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    goto :goto_6c

    .line 3058
    :cond_3b
    aget-object v5, v6, v2

    iget v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v5, v4, :cond_49

    .line 3059
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    goto :goto_6c

    .line 3061
    :cond_49
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    goto :goto_6c

    :cond_51
    if-ne v2, v5, :cond_5b

    .line 3064
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    goto :goto_6c

    :cond_5b
    if-ne v2, v4, :cond_65

    .line 3066
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    goto :goto_6c

    .line 3068
    :cond_65
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    :goto_6c
    const/16 v4, 0x64

    .line 3070
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->limit:I

    .line 3071
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3072
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v4, v4, v2

    iget v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    .line 3073
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v5

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda12;

    invoke-direct {v6, p0, v4, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;II)V

    invoke-virtual {v5, v3, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v2

    .line 3102
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_b2
    return-void
.end method

.method private loadFromStart(I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_21

    .line 2942
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v2, v5

    iget v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v3, v6, :cond_16

    const/4 v2, 0x6

    const/4 v13, 0x6

    goto :goto_33

    .line 2944
    :cond_16
    aget-object v2, v2, v5

    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v2, v4, :cond_1f

    const/4 v2, 0x7

    const/4 v13, 0x7

    goto :goto_33

    :cond_1f
    const/4 v13, 0x0

    goto :goto_33

    :cond_21
    if-ne v1, v6, :cond_25

    const/4 v13, 0x1

    goto :goto_33

    :cond_25
    if-ne v1, v4, :cond_29

    const/4 v13, 0x2

    goto :goto_33

    :cond_29
    if-ne v1, v3, :cond_2d

    const/4 v13, 0x4

    goto :goto_33

    :cond_2d
    if-ne v1, v2, :cond_31

    const/4 v13, 0x5

    goto :goto_33

    :cond_31
    const/4 v2, 0x3

    const/4 v13, 0x3

    .line 2958
    :goto_33
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, v1

    iput-boolean v6, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 2959
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v7

    iget-wide v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    const/16 v10, 0x32

    const/4 v11, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, v1

    iget v12, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->min_id:I

    const/4 v14, 0x1

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v15

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v2, v1

    iget v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    move/from16 v16, v1

    invoke-virtual/range {v7 .. v16}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIIII)V

    return-void
.end method

.method private onItemClick(ILandroid/view/View;Lorg/telegram/messenger/MessageObject;II)V
    .registers 19

    move-object v1, p0

    move-object v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    if-eqz v2, :cond_2de

    .line 4624
    iget-boolean v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    if-eqz v4, :cond_e

    goto/16 :goto_2de

    .line 4627
    :cond_e
    iget-boolean v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_165

    .line 4628
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    iget-wide v8, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    cmp-long v10, v3, v8

    if-nez v10, :cond_21

    const/4 v3, 0x0

    goto :goto_22

    :cond_21
    const/4 v3, 0x1

    .line 4629
    :goto_22
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v4, v4, v3

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_47

    .line 4630
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v4, v4, v3

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 4631
    invoke-virtual {v2, v6, v5}, Lorg/telegram/messenger/MessageObject;->canDeleteMessage(ZLorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-nez v4, :cond_73

    .line 4632
    iget v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    sub-int/2addr v4, v7

    iput v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    goto :goto_73

    .line 4635
    :cond_47
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    iget-object v8, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    add-int/2addr v4, v8

    const/16 v8, 0x64

    if-lt v4, v8, :cond_5d

    return-void

    .line 4638
    :cond_5d
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v4, v4, v3

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4639
    invoke-virtual {v2, v6, v5}, Lorg/telegram/messenger/MessageObject;->canDeleteMessage(ZLorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-nez v4, :cond_73

    .line 4640
    iget v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    add-int/2addr v4, v7

    iput v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    .line 4643
    :cond_73
    :goto_73
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8b

    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8b

    .line 4644
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    goto :goto_c2

    .line 4646
    :cond_8b
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    iget-object v8, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    add-int/2addr v5, v8

    invoke-virtual {v4, v5, v7}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 4647
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    const/16 v8, 0x8

    if-nez v5, :cond_ab

    const/4 v5, 0x0

    goto :goto_ad

    :cond_ab
    const/16 v5, 0x8

    :goto_ad
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4648
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v4, :cond_c2

    .line 4649
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v7, :cond_bf

    const/4 v8, 0x0

    :cond_bf
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4652
    :cond_c2
    :goto_c2
    iput-boolean v6, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    .line 4653
    instance-of v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v4, :cond_de

    .line 4654
    check-cast v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v4, v3

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_d9

    const/4 v6, 0x1

    :cond_d9
    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto/16 :goto_2db

    .line 4655
    :cond_de
    instance-of v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz v4, :cond_fd

    .line 4656
    check-cast v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v4, v3

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_f6

    move/from16 v2, p4

    const/4 v6, 0x1

    goto :goto_f8

    :cond_f6
    move/from16 v2, p4

    :goto_f8
    invoke-virtual {v0, v2, v6, v7}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    goto/16 :goto_2db

    .line 4657
    :cond_fd
    instance-of v4, v0, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz v4, :cond_117

    .line 4658
    check-cast v0, Lorg/telegram/ui/Cells/SharedLinkCell;

    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v4, v3

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_112

    const/4 v6, 0x1

    :cond_112
    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto/16 :goto_2db

    .line 4659
    :cond_117
    instance-of v4, v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v4, :cond_131

    .line 4660
    check-cast v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v4, v3

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_12c

    const/4 v6, 0x1

    :cond_12c
    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    goto/16 :goto_2db

    .line 4661
    :cond_131
    instance-of v4, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v4, :cond_14b

    .line 4662
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v4, v3

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_146

    const/4 v6, 0x1

    :cond_146
    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/Cells/ContextLinkCell;->setChecked(ZZ)V

    goto/16 :goto_2db

    .line 4663
    :cond_14b
    instance-of v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v4, :cond_2db

    .line 4664
    check-cast v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v4, v3

    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_160

    const/4 v6, 0x1

    :cond_160
    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    goto/16 :goto_2db

    :cond_165
    if-nez v3, :cond_1a1

    .line 4668
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v0

    sub-int v4, p1, v0

    if-ltz v4, :cond_2db

    .line 4669
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, v3

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2db

    .line 4670
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 4671
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    iget-wide v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    iget-wide v7, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    iget-object v9, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto/16 :goto_2db

    :cond_1a1
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2d2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1a9

    goto/16 :goto_2d2

    :cond_1a9
    const/4 v4, 0x5

    if-ne v3, v4, :cond_1f2

    .line 4678
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 4679
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, v3

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1dd

    .line 4681
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4682
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4683
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-object v12, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual/range {v5 .. v12}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto/16 :goto_2db

    .line 4685
    :cond_1dd
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    iget-wide v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    iget-wide v7, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    iget-object v9, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto/16 :goto_2db

    :cond_1f2
    if-ne v3, v7, :cond_281

    .line 4688
    instance-of v4, v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v4, :cond_2db

    .line 4689
    check-cast v0, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 4690
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    .line 4691
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->isLoaded()Z

    move-result v5

    if-eqz v5, :cond_25b

    .line 4692
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->canPreviewDocument()Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 4693
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 4694
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, v3

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_23a

    .line 4696
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4697
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4698
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-object v12, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual/range {v5 .. v12}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto :goto_24d

    .line 4700
    :cond_23a
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    iget-wide v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    iget-wide v7, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    iget-object v9, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    :goto_24d
    return-void

    .line 4704
    :cond_24e
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->openDocument(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_2db

    .line 4705
    :cond_25b
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->isLoading()Z

    move-result v2

    if-nez v2, :cond_274

    .line 4706
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    .line 4707
    iput-boolean v7, v2, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 4708
    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v6, v6}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 4709
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    goto :goto_2db

    .line 4711
    :cond_274
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 4712
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    goto :goto_2db

    :cond_281
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2db

    .line 4717
    :try_start_284
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v3, :cond_28d

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    goto :goto_28e

    :cond_28d
    move-object v3, v5

    :goto_28e
    if-eqz v3, :cond_2bf

    .line 4719
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;

    if-nez v4, :cond_2bf

    .line 4720
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz v4, :cond_2af

    .line 4721
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 4722
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getInstance()Lorg/telegram/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;)Z

    return-void

    .line 4724
    :cond_2af
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    if-eqz v4, :cond_2bd

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2bd

    .line 4725
    invoke-direct {p0, v3, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->openWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V

    return-void

    .line 4728
    :cond_2bd
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    :cond_2bf
    if-nez v5, :cond_2c7

    .line 4732
    check-cast v0, Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Cells/SharedLinkCell;->getLink(I)Ljava/lang/String;

    move-result-object v5

    :cond_2c7
    if-eqz v5, :cond_2db

    .line 4735
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->openUrl(Ljava/lang/String;)V
    :try_end_2cc
    .catch Ljava/lang/Exception; {:try_start_284 .. :try_end_2cc} :catch_2cd

    goto :goto_2db

    :catch_2cd
    move-exception v0

    .line 4738
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2db

    .line 4674
    :cond_2d2
    :goto_2d2
    instance-of v2, v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v2, :cond_2db

    .line 4675
    check-cast v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedAudioCell;->didPressedButton()V

    .line 4742
    :cond_2db
    :goto_2db
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateForwardItem()V

    :cond_2de
    :goto_2de
    return-void
.end method

.method private onItemLongClick(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z
    .registers 12

    .line 4579
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_df

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_df

    if-nez p1, :cond_11

    goto/16 :goto_df

    .line 4582
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 4583
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_2d

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x1

    :goto_2e
    aget-object v0, v0, v2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4584
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MessageObject;->canDeleteMessage(ZLorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 4585
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    add-int/2addr p1, v6

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    .line 4587
    :cond_43
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    goto :goto_4d

    :cond_4b
    const/16 v0, 0x8

    :goto_4d
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4588
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_57

    .line 4589
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4591
    :cond_57
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {p1, v6, v1}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 4592
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4594
    :goto_67
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8c

    .line 4595
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4596
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->clearDrawableAnimation(Landroid/view/View;)V

    .line 4597
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_e0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    .line 4599
    :cond_8c
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xfa

    .line 4600
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4601
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 4602
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    .line 4603
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz p1, :cond_a3

    .line 4604
    check-cast p2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {p2, v6, v6}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto :goto_d4

    .line 4605
    :cond_a3
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz p1, :cond_ad

    .line 4606
    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    invoke-virtual {p2, p3, v6, v6}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    goto :goto_d4

    .line 4607
    :cond_ad
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz p1, :cond_b7

    .line 4608
    check-cast p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {p2, v6, v6}, Lorg/telegram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto :goto_d4

    .line 4609
    :cond_b7
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz p1, :cond_c1

    .line 4610
    check-cast p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {p2, v6, v6}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    goto :goto_d4

    .line 4611
    :cond_c1
    instance-of p1, p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz p1, :cond_cb

    .line 4612
    check-cast p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {p2, v6, v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->setChecked(ZZ)V

    goto :goto_d4

    .line 4613
    :cond_cb
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz p1, :cond_d4

    .line 4614
    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {p2, v6, v6}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 4616
    :cond_d4
    :goto_d4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    if-nez p1, :cond_db

    .line 4617
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    .line 4619
    :cond_db
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateForwardItem()V

    return v6

    :cond_df
    :goto_df
    return v1

    :array_e0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private openUrl(Ljava/lang/String;)V
    .registers 4

    .line 4746
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowUrlInAlert(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4747
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZ)V

    goto :goto_16

    .line 4749
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :goto_16
    return-void
.end method

.method private openWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V
    .registers 14

    .line 4754
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    iget v8, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_width:I

    iget v9, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_height:I

    const/4 v10, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/EmbedBottomSheet;->show(Landroid/app/Activity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private prepareForMoving(Landroid/view/MotionEvent;Z)Z
    .registers 10

    .line 3272
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getNextPageId(Z)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_a

    return v1

    .line 3276
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_31

    .line 3277
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    if-eqz v2, :cond_3b

    const/4 v6, 0x2

    if-ne v2, v6, :cond_22

    .line 3279
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_2e

    :cond_22
    if-ne v2, v5, :cond_2e

    .line 3281
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3282
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3284
    :cond_2e
    :goto_2e
    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    goto :goto_3b

    .line 3287
    :cond_31
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3288
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3291
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3292
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->hideFloatingDateView(Z)V

    .line 3293
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybeStartTracking:Z

    .line 3294
    iput-boolean v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    .line 3295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingX:I

    .line 3296
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 3297
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 3298
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, p1, v5

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$102(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;I)I

    .line 3299
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, p1, v5

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3300
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    .line 3301
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->switchToCurrentSelectedMode(Z)V

    if-eqz p2, :cond_7e

    .line 3303
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p2, p1, v5

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_8d

    .line 3305
    :cond_7e
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p2, p1, v5

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_8d
    return v5
.end method

.method private recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .line 4758
    instance-of v0, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    if-eqz v0, :cond_11

    .line 4759
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cellCache:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cache:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4760
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cache:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_21

    .line 4761
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-ne p1, v0, :cond_21

    .line 4762
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCellCache:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCache:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4763
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioCache:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_21
    :goto_21
    return-void
.end method

.method private saveScrollPosition()V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3967
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v2

    if-ge v1, v3, :cond_f7

    .line 3968
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_f3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3972
    :goto_12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_5c

    .line 3973
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3974
    instance-of v7, v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v7, :cond_2e

    .line 3975
    move-object v4, v6

    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 3976
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageId()I

    move-result v5

    .line 3977
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    move v9, v5

    move v5, v4

    move v4, v9

    .line 3979
    :cond_2e
    instance-of v7, v6, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v7, :cond_44

    .line 3980
    move-object v4, v6

    check-cast v4, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 3981
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    .line 3982
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    move v9, v5

    move v5, v4

    move v4, v9

    .line 3984
    :cond_44
    instance-of v7, v6, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v7, :cond_56

    .line 3985
    check-cast v6, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 3986
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    .line 3987
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    :cond_56
    if-eqz v4, :cond_59

    goto :goto_5c

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_5c
    :goto_5c
    if-eqz v4, :cond_f3

    const/4 v3, -0x1

    .line 3995
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-ltz v6, :cond_f3

    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v7, v7

    if-lt v6, v7, :cond_78

    goto/16 :goto_f3

    :cond_78
    const/4 v6, 0x0

    .line 3998
    :goto_79
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    aget-object v7, v7, v8

    iget-object v7, v7, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_ac

    .line 3999
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v8

    aget-object v7, v7, v8

    iget-object v7, v7, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    if-ne v4, v7, :cond_a9

    move v3, v6

    goto :goto_ac

    :cond_a9
    add-int/lit8 v6, v6, 0x1

    goto :goto_79

    .line 4005
    :cond_ac
    :goto_ac
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    aget-object v4, v4, v6

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v4

    add-int/2addr v4, v3

    if-ltz v3, :cond_f3

    .line 4007
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 4008
    iget-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    if-eqz v2, :cond_f3

    .line 4009
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_f3
    :goto_f3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_f7
    return-void
.end method

.method private scrollToTop()V
    .registers 6

    .line 2790
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_36

    if-eq v0, v2, :cond_2f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_28

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2f

    const/4 v3, 0x5

    if-eq v0, v3, :cond_21

    const/high16 v0, 0x42680000    # 58.0f

    .line 2807
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_3a

    :cond_21
    const/high16 v0, 0x42700000    # 60.0f

    .line 2803
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_3a

    :cond_28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2800
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_3a

    :cond_2f
    const/high16 v0, 0x42600000    # 56.0f

    .line 2797
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_3a

    .line 2792
    :cond_36
    invoke-static {v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getItemSize(I)I

    move-result v0

    .line 2811
    :goto_3a
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-nez v3, :cond_54

    .line 2812
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:I

    div-int/2addr v3, v4

    goto :goto_60

    .line 2814
    :cond_54
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    :goto_60
    mul-int v3, v3, v0

    int-to-float v0, v3

    .line 2816
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float v3, v3, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_90

    .line 2817
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4900(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 2818
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4900(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZ)V

    goto :goto_9b

    .line 2820
    :cond_90
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_9b
    return-void
.end method

.method private selectPinchPosition(II)V
    .registers 10

    const/4 v0, -0x1

    .line 270
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    .line 271
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    add-int/2addr p2, v1

    .line 272
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1e

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->viewType:I

    if-ne v1, v4, :cond_1e

    const/4 p2, 0x0

    :cond_1e
    const/4 v1, 0x0

    .line 275
    :goto_1f
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_5d

    .line 276
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 277
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 278
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 279
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v2

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterOffset:I

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 283
    :cond_5d
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->canSearchMembers()Z

    move-result p2

    if-eqz p2, :cond_9b

    .line 284
    iget p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    if-ne p2, v0, :cond_9b

    const/high16 p2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 286
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p2, p2, v2

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    .line 287
    iput v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterOffset:I

    :cond_9b
    return-void
.end method

.method private showActionMode(Z)V
    .registers 9

    .line 3608
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 3611
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 3612
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    .line 3613
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_e
    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 3616
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3618
    :cond_16
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeAnimation:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    .line 3619
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_2b

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_2b
    const/4 v6, 0x0

    :goto_2c
    aput v6, v2, v0

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3620
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3621
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$26;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$26;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3638
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static showFastScrollHint(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;Z)V
    .registers 5

    if-eqz p2, :cond_9b

    .line 3109
    sget p2, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    if-lez p2, :cond_9a

    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    if-nez p2, :cond_9a

    iget-boolean p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHinWasShown:Z

    if-nez p2, :cond_9a

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object p2

    if-eqz p2, :cond_9a

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isVisible:Z

    if-eqz p2, :cond_9a

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9a

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    const/16 p2, 0x32

    if-ge p1, p2, :cond_3c

    goto :goto_9a

    .line 3112
    :cond_3c
    sget p1, Lorg/telegram/messenger/SharedConfig;->fastScrollHintCount:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setFastScrollHintCount(I)V

    .line 3113
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHinWasShown:Z

    .line 3114
    new-instance p1, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;-><init>(Landroid/content/Context;)V

    .line 3115
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    const/4 p2, -0x2

    const/high16 v0, -0x40000000    # -2.0f

    .line 3116
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3117
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3118
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 3119
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 3120
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3123
    new-instance p2, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    const-wide/16 p0, 0xfa0

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_b1

    :cond_9a
    :goto_9a
    return-void

    .line 3136
    :cond_9b
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    if-eqz p1, :cond_b1

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_a4

    goto :goto_b1

    .line 3139
    :cond_a4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 3140
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 3141
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    .line 3142
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    :cond_b1
    :goto_b1
    return-void
.end method

.method private showFloatingDateView()V
    .registers 1

    return-void
.end method

.method private showMediaCalendar(Z)V
    .registers 9

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    .line 2382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_11

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->viewType:I

    if-ne v1, v0, :cond_11

    return-void

    .line 2385
    :cond_11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2386
    iget-wide v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    const-string v4, "dialog_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    if-eqz p1, :cond_68

    .line 2389
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 2391
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 2393
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-ltz p1, :cond_68

    if-eqz v3, :cond_63

    const/4 v5, 0x0

    .line 2396
    :goto_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_55

    .line 2397
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    iget v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    if-gt p1, v6, :cond_52

    .line 2398
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    move-object v4, p1

    goto :goto_55

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_55
    :goto_55
    if-nez v4, :cond_63

    .line 2403
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    :cond_63
    if-eqz v4, :cond_68

    .line 2407
    iget p1, v4, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->date:I

    goto :goto_69

    :cond_68
    const/4 p1, 0x0

    :goto_69
    const-string v3, "type"

    .line 2412
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2413
    new-instance v0, Lorg/telegram/ui/CalendarActivity;

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v3, v2

    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    invoke-direct {v0, v1, v2, p1}, Lorg/telegram/ui/CalendarActivity;-><init>(Landroid/os/Bundle;II)V

    .line 2414
    new-instance p1, Lorg/telegram/ui/Components/SharedMediaLayout$17;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$17;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/CalendarActivity;->setCallback(Lorg/telegram/ui/CalendarActivity$Callback;)V

    .line 2435
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private startPinchToMediaColumnsCount(Z)V
    .registers 7

    .line 2439
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2443
    :goto_8
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v4, v3

    if-ge v2, v4, :cond_1d

    .line 2444
    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-nez v3, :cond_1a

    .line 2445
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v2

    goto :goto_1d

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    :goto_1d
    if-eqz v0, :cond_8a

    .line 2450
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:I

    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getNextMediaColumnsCount(IZ)I

    move-result p1

    .line 2451
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    .line 2452
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:I

    if-ne p1, v2, :cond_2c

    return-void

    .line 2455
    :cond_2c
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2456
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2457
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 2458
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    const/4 p1, 0x1

    .line 2460
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    .line 2461
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setListFrozen(Z)V

    const/4 p1, 0x0

    .line 2462
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    .line 2463
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    if-ltz p1, :cond_87

    .line 2464
    :goto_5b
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v0, p1

    if-ge v1, v0, :cond_8a

    .line 2465
    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p1

    if-nez p1, :cond_84

    .line 2466
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterOffset:I

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_84
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    .line 2470
    :cond_87
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->saveScrollPosition()V

    :cond_8a
    return-void
.end method

.method private startStopVisibleGifs()V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4344
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v2

    if-ge v1, v3, :cond_40

    .line 4345
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_3d

    .line 4347
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4348
    instance-of v5, v4, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v5, :cond_3a

    .line 4349
    check-cast v4, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 4350
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    if-nez v1, :cond_34

    const/4 v5, 0x1

    .line 4352
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 4353
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    goto :goto_3a

    .line 4355
    :cond_34
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 4356
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    :cond_3a
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_40
    return-void
.end method

.method private switchToCurrentSelectedMode(Z)V
    .registers 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4364
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v4, v3

    if-ge v2, v4, :cond_15

    .line 4365
    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4368
    :cond_15
    aget-object v2, v3, p1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4372
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, p1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    .line 4374
    iget-boolean v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-eqz v4, :cond_1c8

    iget-boolean v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchWas:Z

    if-eqz v4, :cond_1c8

    if-eqz p1, :cond_12c

    .line 4376
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-eqz v2, :cond_124

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-eq v2, v12, :cond_124

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-eq v2, v8, :cond_124

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-eq v2, v10, :cond_124

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v11, :cond_7a

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->canSearchMembers()Z

    move-result v2

    if-nez v2, :cond_7a

    goto/16 :goto_124

    .line 4382
    :cond_7a
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4383
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v14, :cond_af

    .line 4384
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eqz v4, :cond_1c5

    .line 4385
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 4386
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eq v3, v2, :cond_1c5

    .line 4387
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4388
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1c5

    .line 4391
    :cond_af
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v9, :cond_d6

    .line 4392
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eqz v4, :cond_1c5

    .line 4393
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 4394
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eq v3, v2, :cond_1c5

    .line 4395
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4396
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1c5

    .line 4399
    :cond_d6
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v13, :cond_fd

    .line 4400
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eqz v4, :cond_1c5

    .line 4401
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 4402
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eq v3, v2, :cond_1c5

    .line 4403
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4404
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1c5

    .line 4407
    :cond_fd
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v11, :cond_1c5

    .line 4408
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    if-eqz v4, :cond_1c5

    .line 4409
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->search(Ljava/lang/String;Z)V

    .line 4410
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    if-eq v3, v2, :cond_1c5

    .line 4411
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4412
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1c5

    .line 4377
    :cond_124
    :goto_124
    iput-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searching:Z

    .line 4378
    iput-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchWas:Z

    .line 4379
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->switchToCurrentSelectedMode(Z)V

    return-void

    .line 4418
    :cond_12c
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1c5

    .line 4419
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v14, :cond_15a

    .line 4420
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eq v3, v2, :cond_154

    .line 4421
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4422
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4424
    :cond_154
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1c5

    .line 4425
    :cond_15a
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v9, :cond_17e

    .line 4426
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eq v3, v2, :cond_178

    .line 4427
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4428
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4430
    :cond_178
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1c5

    .line 4431
    :cond_17e
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v13, :cond_1a2

    .line 4432
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    if-eq v3, v2, :cond_19c

    .line 4433
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4434
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4436
    :cond_19c
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1c5

    .line 4437
    :cond_1a2
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v11, :cond_1c5

    .line 4438
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    if-eq v3, v2, :cond_1c0

    .line 4439
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4440
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4442
    :cond_1c0
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$GroupUsersSearchAdapter;->notifyDataSetChanged()V

    :cond_1c5
    :goto_1c5
    const/4 v2, 0x0

    goto/16 :goto_4cf

    .line 4447
    :cond_1c8
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4449
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v4, :cond_23a

    .line 4450
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    if-eq v3, v4, :cond_1f3

    .line 4451
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4452
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, p1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4454
    :cond_1f3
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4455
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v2, v1

    iget-boolean v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    if-eqz v3, :cond_210

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_210

    const/4 v2, 0x1

    goto :goto_211

    :cond_210
    const/4 v2, 0x0

    .line 4458
    :goto_211
    iget v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaColumnsCount:I

    .line 4459
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4460
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v4, v1

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-nez v5, :cond_231

    .line 4461
    aget-object v4, v4, v1

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v5, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 4463
    :cond_231
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-object v5, v4

    goto/16 :goto_359

    .line 4464
    :cond_23a
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v14, :cond_271

    .line 4465
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v4, v2, v14

    iget-boolean v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    if-eqz v4, :cond_258

    aget-object v2, v2, v14

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_258

    const/4 v2, 0x1

    goto :goto_259

    :cond_258
    const/4 v2, 0x0

    .line 4468
    :goto_259
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eq v3, v4, :cond_26d

    .line 4469
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4470
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, p1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_26d
    :goto_26d
    const/16 v3, 0x64

    goto/16 :goto_359

    .line 4472
    :cond_271
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v12, :cond_2a5

    .line 4473
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v4, v2, v12

    iget-boolean v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    if-eqz v4, :cond_28f

    aget-object v2, v2, v12

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28f

    const/4 v2, 0x1

    goto :goto_290

    :cond_28f
    const/4 v2, 0x0

    .line 4476
    :goto_290
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eq v3, v4, :cond_26d

    .line 4477
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4478
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, p1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_26d

    .line 4480
    :cond_2a5
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v9, :cond_2c5

    .line 4481
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    if-eq v3, v2, :cond_356

    .line 4482
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4483
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_356

    .line 4485
    :cond_2c5
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v13, :cond_2fa

    .line 4486
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v4, v2, v13

    iget-boolean v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollDataLoaded:Z

    if-eqz v4, :cond_2e3

    aget-object v2, v2, v13

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e3

    const/4 v2, 0x1

    goto :goto_2e4

    :cond_2e3
    const/4 v2, 0x0

    .line 4489
    :goto_2e4
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eq v3, v4, :cond_26d

    .line 4490
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4491
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, p1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_26d

    .line 4493
    :cond_2fa
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v8, :cond_319

    .line 4494
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    if-eq v3, v2, :cond_356

    .line 4495
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4496
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_356

    .line 4498
    :cond_319
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v10, :cond_338

    .line 4499
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    if-eq v3, v2, :cond_356

    .line 4500
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4501
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_356

    .line 4503
    :cond_338
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-ne v2, v11, :cond_356

    .line 4504
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    if-eq v3, v2, :cond_356

    .line 4505
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->recycleAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4506
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_356
    :goto_356
    const/4 v2, 0x0

    goto/16 :goto_26d

    .line 4509
    :goto_359
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-eqz v4, :cond_3e8

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-eq v4, v12, :cond_3e8

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-eq v4, v8, :cond_3e8

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-eq v4, v10, :cond_3e8

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v11, :cond_394

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->canSearchMembers()Z

    move-result v4

    if-nez v4, :cond_394

    goto :goto_3e8

    :cond_394
    if-eqz p1, :cond_3c2

    .line 4518
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-ne v4, v13, :cond_3bf

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v4

    if-nez v4, :cond_3bf

    .line 4519
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v4

    if-eqz v4, :cond_3b4

    .line 4520
    iput v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    .line 4521
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3b9

    .line 4523
    :cond_3b4
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4525
    :goto_3b9
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_3f4

    .line 4527
    :cond_3bf
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    goto :goto_3f4

    .line 4529
    :cond_3c2
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-ne v4, v13, :cond_3f4

    .line 4530
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v4

    if-eqz v4, :cond_3dd

    .line 4531
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    .line 4532
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v15}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4533
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3f4

    .line 4535
    :cond_3dd
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4536
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_3f4

    :cond_3e8
    :goto_3e8
    if-eqz p1, :cond_3ed

    .line 4511
    iput v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    goto :goto_3f4

    .line 4513
    :cond_3ed
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    .line 4514
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4540
    :cond_3f4
    :goto_3f4
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v10, :cond_423

    .line 4541
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$5900(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Z

    move-result v4

    if-nez v4, :cond_4c3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$5800(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Z

    move-result v4

    if-nez v4, :cond_4c3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$6000(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4c3

    .line 4542
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->commonGroupsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->access$6100(Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;JI)V

    goto/16 :goto_4c3

    .line 4544
    :cond_423
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-ne v4, v11, :cond_42f

    goto/16 :goto_4c3

    .line 4547
    :cond_42f
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, p1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    aget-object v4, v4, v6

    iget-boolean v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    if-nez v4, :cond_4c3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, p1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    aget-object v4, v4, v6

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v4, v4, v1

    if-nez v4, :cond_4c3

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, p1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    aget-object v4, v4, v6

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4c3

    .line 4548
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, p1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    aget-object v4, v4, v6

    iput-boolean v14, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 4549
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4550
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-nez v4, :cond_496

    .line 4552
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v8, v6, v1

    iget v8, v8, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v8, v14, :cond_48d

    const/16 v21, 0x6

    goto :goto_498

    .line 4554
    :cond_48d
    aget-object v6, v6, v1

    iget v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v6, v12, :cond_496

    const/16 v21, 0x7

    goto :goto_498

    :cond_496
    move/from16 v21, v4

    .line 4558
    :goto_498
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v15

    iget-wide v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    const/16 v18, 0x32

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v23

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, p1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    aget-object v4, v4, v6

    iget v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    move-wide/from16 v16, v8

    move/from16 v24, v4

    invoke-virtual/range {v15 .. v24}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIIII)V

    .line 4561
    :cond_4c3
    :goto_4c3
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, p1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    move v6, v3

    .line 4563
    :goto_4cf
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v3, p1

    iput-boolean v2, v4, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollEnabled:Z

    .line 4564
    aget-object v2, v3, p1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateFastScrollVisibility(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Z)V

    .line 4565
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 4566
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 4567
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, p1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 4569
    iget v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    if-ne v2, v12, :cond_51a

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v2

    if-eqz v2, :cond_51a

    .line 4570
    iput-boolean v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->ignoreSearchCollapse:Z

    .line 4571
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 4572
    iput v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    .line 4573
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4574
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_51a
    return-void
.end method

.method private updateForwardItem()V
    .registers 4

    .line 2275
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_5

    return-void

    .line 2278
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isChatNoForwards(J)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->hasNoforwardsMessage()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 2279
    :goto_1e
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_25

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_27

    :cond_25
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_27
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz v0, :cond_3b

    .line 2280
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 2281
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_55

    :cond_3b
    if-nez v0, :cond_55

    .line 2282
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_55

    .line 2283
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "actionBarActionModeDefaultSelector"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_55
    :goto_55
    return-void
.end method

.method private updateRowsSelection()V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4183
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v2

    if-ge v1, v3, :cond_58

    .line 4184
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_55

    .line 4186
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4187
    instance-of v5, v4, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/4 v6, 0x1

    if-eqz v5, :cond_2b

    .line 4188
    check-cast v4, Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {v4, v0, v6}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto :goto_52

    .line 4189
    :cond_2b
    instance-of v5, v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v5, :cond_35

    .line 4190
    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v4, v0, v6}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    goto :goto_52

    .line 4191
    :cond_35
    instance-of v5, v4, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz v5, :cond_3f

    .line 4192
    check-cast v4, Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {v4, v0, v6}, Lorg/telegram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto :goto_52

    .line 4193
    :cond_3f
    instance-of v5, v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v5, :cond_49

    .line 4194
    check-cast v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {v4, v0, v6}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    goto :goto_52

    .line 4195
    :cond_49
    instance-of v5, v4, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v5, :cond_52

    .line 4196
    check-cast v4, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {v4, v0, v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->setChecked(ZZ)V

    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_58
    return-void
.end method

.method private updateTabs(Z)V
    .registers 14

    .line 4207
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    if-nez v0, :cond_5

    return-void

    .line 4210
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->isFragmentOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    .line 4214
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v3

    if-ne v0, v3, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    .line 4217
    :goto_27
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v3, v3, v1

    if-gtz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_30

    :cond_2f
    const/4 v3, 0x0

    :goto_30
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v5

    if-ne v3, v5, :cond_3a

    add-int/lit8 v0, v0, 0x1

    .line 4220
    :cond_3a
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v3, v3, v2

    if-gtz v3, :cond_42

    const/4 v3, 0x1

    goto :goto_43

    :cond_42
    const/4 v3, 0x0

    :goto_43
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v5

    if-ne v3, v5, :cond_4d

    add-int/lit8 v0, v0, 0x1

    .line 4223
    :cond_4d
    iget-wide v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-nez v3, :cond_7c

    .line 4224
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v3, v3, v5

    if-gtz v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_60

    :cond_5f
    const/4 v3, 0x0

    :goto_60
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v7

    if-ne v3, v7, :cond_6a

    add-int/lit8 v0, v0, 0x1

    .line 4227
    :cond_6a
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v3, v3, v6

    if-gtz v3, :cond_72

    const/4 v3, 0x1

    goto :goto_73

    :cond_72
    const/4 v3, 0x0

    :goto_73
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v7

    if-ne v3, v7, :cond_8f

    goto :goto_8d

    .line 4231
    :cond_7c
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v3, v3, v6

    if-gtz v3, :cond_84

    const/4 v3, 0x1

    goto :goto_85

    :cond_84
    const/4 v3, 0x0

    :goto_85
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v7

    if-ne v3, v7, :cond_8f

    :goto_8d
    add-int/lit8 v0, v0, 0x1

    .line 4235
    :cond_8f
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    const/4 v7, 0x2

    aget v3, v3, v7

    if-gtz v3, :cond_98

    const/4 v3, 0x1

    goto :goto_99

    :cond_98
    const/4 v3, 0x0

    :goto_99
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v8

    if-ne v3, v8, :cond_a3

    add-int/lit8 v0, v0, 0x1

    .line 4238
    :cond_a3
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    const/4 v8, 0x5

    aget v3, v3, v8

    if-gtz v3, :cond_ac

    const/4 v3, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v3, 0x0

    :goto_ad
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v9

    if-ne v3, v9, :cond_b7

    add-int/lit8 v0, v0, 0x1

    .line 4241
    :cond_b7
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    const/4 v9, 0x6

    aget v3, v3, v9

    if-gtz v3, :cond_c0

    const/4 v3, 0x1

    goto :goto_c1

    :cond_c0
    const/4 v3, 0x0

    :goto_c1
    iget-object v10, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v10, v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v10

    if-ne v3, v10, :cond_cb

    add-int/lit8 v0, v0, 0x1

    :cond_cb
    if-lez v0, :cond_23c

    if-eqz p1, :cond_100

    .line 4245
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt p1, v3, :cond_100

    .line 4246
    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 4247
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 4248
    new-instance v3, Landroid/transition/ChangeBounds;

    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 4249
    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$29;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$29;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {p1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v10, 0xc8

    .line 4274
    invoke-virtual {p1, v10, v11}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 4275
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 4277
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->recordIndicatorParams()V

    .line 4279
    :cond_100
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->removeTabs()Landroid/util/SparseArray;

    move-result-object p1

    if-le v0, v5, :cond_109

    const/4 p1, 0x0

    .line 4283
    :cond_109
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_127

    .line 4284
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v0

    if-nez v0, :cond_127

    .line 4285
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const v3, 0x7f0e0810

    const-string v10, "GroupMembers"

    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 4288
    :cond_127
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v0, v0, v1

    if-lez v0, :cond_174

    .line 4289
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v0

    if-nez v0, :cond_174

    .line 4290
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v3, v0, v2

    if-nez v3, :cond_166

    aget v3, v0, v7

    if-nez v3, :cond_166

    aget v3, v0, v5

    if-nez v3, :cond_166

    aget v3, v0, v6

    if-nez v3, :cond_166

    aget v3, v0, v8

    if-nez v3, :cond_166

    aget v0, v0, v9

    if-nez v0, :cond_166

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-nez v0, :cond_166

    .line 4291
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const v3, 0x7f0e1047

    const-string v4, "SharedMediaTabFull2"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    goto :goto_174

    .line 4293
    :cond_166
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const v3, 0x7f0e1046

    const-string v4, "SharedMediaTab2"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 4297
    :cond_174
    :goto_174
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v0, v0, v2

    if-lez v0, :cond_190

    .line 4298
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v0

    if-nez v0, :cond_190

    .line 4299
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const v3, 0x7f0e103f

    const-string v4, "SharedFilesTab2"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 4302
    :cond_190
    iget-wide v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    const v2, 0x7f0e1048

    const-string v3, "SharedMusicTab2"

    if-nez v0, :cond_1d1

    .line 4303
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v0, v0, v5

    if-lez v0, :cond_1b9

    .line 4304
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v0

    if-nez v0, :cond_1b9

    .line 4305
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const v4, 0x7f0e1043

    const-string v10, "SharedLinksTab2"

    invoke-static {v10, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 4308
    :cond_1b9
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v0, v0, v6

    if-lez v0, :cond_1e8

    .line 4309
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v0

    if-nez v0, :cond_1e8

    .line 4310
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    goto :goto_1e8

    .line 4314
    :cond_1d1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v0, v0, v6

    if-lez v0, :cond_1e8

    .line 4315
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v0

    if-nez v0, :cond_1e8

    .line 4316
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 4320
    :cond_1e8
    :goto_1e8
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v0, v0, v7

    if-lez v0, :cond_204

    .line 4321
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v0

    if-nez v0, :cond_204

    .line 4322
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const v2, 0x7f0e104c

    const-string v3, "SharedVoiceTab2"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 4325
    :cond_204
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v0, v0, v8

    if-lez v0, :cond_220

    .line 4326
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v0

    if-nez v0, :cond_220

    .line 4327
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const v2, 0x7f0e1040

    const-string v3, "SharedGIFsTab2"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 4330
    :cond_220
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v0, v0, v9

    if-lez v0, :cond_23c

    .line 4331
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->hasTab(I)Z

    move-result v0

    if-nez v0, :cond_23c

    .line 4332
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const v2, 0x7f0e1041

    const-string v3, "SharedGroupsTab2"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 4336
    :cond_23c
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result p1

    if-ltz p1, :cond_24b

    .line 4338
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$102(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;I)I

    .line 4340
    :cond_24b
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->finishAddingTabs()V

    return-void
.end method


# virtual methods
.method protected canShowSearchItem()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public checkPinchToZoom(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-nez v0, :cond_28d

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_28d

    .line 168
    :cond_13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    if-nez v0, :cond_1d

    return v2

    .line 172
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1ac

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v7, :cond_32

    goto/16 :goto_1ac

    .line 201
    :cond_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_183

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    if-nez v0, :cond_40

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode2:Z

    if-eqz v0, :cond_183

    :cond_40
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 204
    :goto_44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-ge v3, v9, :cond_5f

    .line 205
    iget v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId1:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    if-ne v9, v10, :cond_53

    move v7, v3

    .line 208
    :cond_53
    iget v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId2:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    if-ne v9, v10, :cond_5c

    move v8, v3

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_5f
    if-eq v7, v0, :cond_179

    if-ne v8, v0, :cond_65

    goto/16 :goto_179

    .line 219
    :cond_65
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-double v9, v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-double v7, v0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v0, v7

    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchStartDistance:F

    div-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScale:F

    .line 220
    iget-boolean v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    if-nez v3, :cond_a3

    const v3, 0x3f8147ae    # 1.01f

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_95

    const v3, 0x3f7d70a4    # 0.99f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_a3

    .line 221
    :cond_95
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    cmpl-float v0, v0, v6

    if-lez v0, :cond_9d

    const/4 v0, 0x1

    goto :goto_9e

    :cond_9d
    const/4 v0, 0x0

    .line 222
    :goto_9e
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScaleUp:Z

    .line 224
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->startPinchToMediaColumnsCount(Z)V

    .line 226
    :cond_a3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    if-eqz v0, :cond_28a

    .line 227
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScaleUp:Z

    if-eqz v0, :cond_b1

    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScale:F

    cmpg-float v3, v3, v6

    if-ltz v3, :cond_b9

    :cond_b1
    if-nez v0, :cond_bc

    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScale:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_bc

    .line 228
    :cond_b9
    iput v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    goto :goto_d6

    :cond_bc
    if-eqz v0, :cond_c5

    .line 230
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScale:F

    sub-float/2addr v4, v0

    div-float/2addr v4, v6

    sub-float v0, v6, v4

    goto :goto_cc

    :cond_c5
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScale:F

    sub-float v0, v6, v0

    const/high16 v3, 0x3f000000    # 0.5f

    div-float/2addr v0, v3

    :goto_cc
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    .line 232
    :goto_d6
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    cmpl-float v3, v0, v6

    if-eqz v3, :cond_e0

    cmpl-float v3, v0, v5

    if-nez v3, :cond_15f

    :cond_e0
    cmpl-float v0, v0, v6

    if-nez v0, :cond_131

    .line 235
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 236
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 237
    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingX:I

    int-to-float v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v3

    int-to-float v3, v6

    div-float/2addr v4, v3

    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animateToColumnsCount:I

    add-int/lit8 v6, v3, -0x1

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-int v4, v4

    mul-int v0, v0, v3

    add-int/2addr v0, v4

    .line 239
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getItemCount()I

    move-result v3

    if-lt v0, v3, :cond_12f

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    .line 242
    :cond_12f
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    .line 245
    :cond_131
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->finishPinchToMediaColumnsCount()V

    .line 246
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsProgress:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_13f

    .line 247
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScaleUp:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScaleUp:Z

    .line 250
    :cond_13f
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScaleUp:Z

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->startPinchToMediaColumnsCount(Z)V

    .line 251
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchStartDistance:F

    .line 254
    :cond_15f
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, p1, v1

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollHintView:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    if-eqz v0, :cond_28a

    .line 256
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_28a

    .line 213
    :cond_179
    :goto_179
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode:Z

    .line 214
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode2:Z

    .line 215
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    .line 216
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->finishPinchToMediaColumnsCount()V

    return v1

    .line 259
    :cond_183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_19d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_196

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkPointerIds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_19d

    :cond_196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_28a

    :cond_19d
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    if-eqz p1, :cond_28a

    .line 260
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode2:Z

    .line 261
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode:Z

    .line 262
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    .line 263
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->finishPinchToMediaColumnsCount()V

    goto/16 :goto_28a

    .line 173
    :cond_1ac
    :goto_1ac
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode:Z

    if-eqz v0, :cond_261

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    if-nez v0, :cond_261

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_261

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-double v7, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-double v9, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v0, v7

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchStartDistance:F

    .line 176
    iput v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchScale:F

    .line 178
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId1:I

    .line 179
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pointerId2:I

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 186
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v3, v6

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v6

    sub-float/2addr v3, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    move-result v6

    sub-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterX:I

    .line 187
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v3, v6

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterY:I

    .line 189
    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterX:I

    invoke-direct {p0, v3, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->selectPinchPosition(II)V

    .line 190
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode2:Z

    .line 192
    :cond_261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_28a

    .line 193
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v5

    if-lez p1, :cond_28a

    .line 197
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybePinchToZoomTouchMode:Z

    .line 266
    :cond_28a
    :goto_28a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    return p1

    :cond_28d
    :goto_28d
    return v1
.end method

.method public checkTabsAnimationInProgress()Z
    .registers 8

    .line 3355
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7b

    .line 3357
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->backAnimation:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v0, :cond_3b

    .line 3358
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_69

    .line 3359
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3360
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v0, v5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-boolean v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    if-eqz v4, :cond_34

    const/4 v2, 0x1

    :cond_34
    mul-int v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_6a

    .line 3363
    :cond_3b
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_69

    .line 3364
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v0, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-boolean v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    if-eqz v6, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v2, 0x1

    :goto_5b
    mul-int v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3365
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_6a

    :cond_69
    const/4 v5, 0x0

    :goto_6a
    if-eqz v5, :cond_78

    .line 3369
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_76

    .line 3370
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 3371
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 3373
    :cond_76
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    .line 3375
    :cond_78
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    return v0

    :cond_7b
    return v1
.end method

.method public closeActionMode()Z
    .registers 5

    .line 3583
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_7
    if-ltz v2, :cond_13

    .line 3585
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 3587
    :cond_13
    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->cantDeleteMessagesCount:I

    .line 3588
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    .line 3589
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateRowsSelection()V

    return v0

    :cond_1c
    return v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3643
    sget v2, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v1, v2, :cond_308

    .line 3644
    aget-object v1, p3, v11

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3645
    aget-object v13, p3, v4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x7

    .line 3646
    aget-object v15, p3, v14

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 3647
    aget-object v16, p3, v9

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 3648
    aget-object v16, p3, v3

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eq v8, v3, :cond_3c

    if-ne v8, v14, :cond_3d

    :cond_3c
    const/4 v8, 0x0

    .line 3654
    :cond_3d
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v3

    if-ne v13, v3, :cond_2a2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v13, v3, v8

    iget v13, v13, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    if-ne v15, v13, :cond_2a2

    if-eqz v8, :cond_61

    if-eq v8, v12, :cond_61

    if-eq v8, v10, :cond_61

    if-eq v8, v9, :cond_61

    .line 3656
    aget-object v3, v3, v8

    aget-object v13, p3, v12

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    .line 3658
    :cond_61
    aget-object v3, p3, v10

    check-cast v3, Ljava/util/ArrayList;

    .line 3660
    iget-wide v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v13, v14}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v13

    .line 3661
    iget-wide v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    cmp-long v17, v1, v14

    if-nez v17, :cond_73

    const/4 v1, 0x0

    goto :goto_74

    :cond_73
    const/4 v1, 0x1

    :goto_74
    if-nez v8, :cond_79

    .line 3665
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    goto :goto_93

    :cond_79
    if-ne v8, v12, :cond_7e

    .line 3667
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_93

    :cond_7e
    if-ne v8, v10, :cond_83

    .line 3669
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_93

    :cond_83
    if-ne v8, v4, :cond_88

    .line 3671
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    goto :goto_93

    :cond_88
    if-ne v8, v9, :cond_8d

    .line 3673
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_93

    :cond_8d
    if-ne v8, v5, :cond_92

    .line 3675
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    goto :goto_93

    :cond_92
    const/4 v2, 0x0

    .line 3678
    :goto_93
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v4, v4, v8

    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v2, :cond_ae

    .line 3680
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v9

    .line 3681
    instance-of v14, v2, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    if-eqz v14, :cond_af

    .line 3682
    move-object v14, v2

    check-cast v14, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 3683
    invoke-virtual {v14}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifySectionsChanged()V

    goto :goto_af

    :cond_ae
    const/4 v9, 0x0

    .line 3688
    :cond_af
    :goto_af
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v14, v14, v8

    iput-boolean v11, v14, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 3690
    new-instance v14, Landroid/util/SparseBooleanArray;

    invoke-direct {v14}, Landroid/util/SparseBooleanArray;-><init>()V

    if-eqz v16, :cond_115

    .line 3693
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v12

    :goto_c1
    if-ltz v15, :cond_f8

    .line 3694
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    .line 3695
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v6, v8

    invoke-virtual {v6, v10, v1, v12, v13}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    move-result v6

    if-eqz v6, :cond_f4

    .line 3697
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-virtual {v14, v6, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3698
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v6, v8

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$710(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    .line 3699
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v6, v8

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v6

    if-gez v6, :cond_f4

    .line 3700
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v6, v8

    invoke-static {v6, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$702(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;I)I

    :cond_f4
    add-int/lit8 v15, v15, -0x1

    const/4 v10, 0x2

    goto :goto_c1

    .line 3704
    :cond_f8
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v3, v8

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    .line 3705
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v3, v8

    iget-boolean v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    if-eqz v5, :cond_1a3

    .line 3706
    aget-object v3, v3, v8

    invoke-static {v3, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$702(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;I)I

    goto/16 :goto_1a3

    :cond_115
    const/4 v6, 0x0

    .line 3709
    :goto_116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_14e

    .line 3710
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 3711
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v10, v10, v8

    invoke-virtual {v10, v7, v1, v11, v13}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    move-result v10

    if-eqz v10, :cond_14b

    .line 3712
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    invoke-virtual {v14, v7, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3713
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v7, v7, v8

    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$6910(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    .line 3714
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v7, v7, v8

    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$6900(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v7

    if-gez v7, :cond_14b

    .line 3715
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v7, v7, v8

    invoke-static {v7, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$6902(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;I)I

    :cond_14b
    add-int/lit8 v6, v6, 0x1

    goto :goto_116

    .line 3719
    :cond_14e
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v3, v8

    iget-boolean v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    if-eqz v6, :cond_174

    aget-object v3, v3, v8

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_174

    .line 3720
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v3, v8

    aget-object v3, v3, v8

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iput v3, v6, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->min_id:I

    .line 3722
    :cond_174
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v3, v8

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aput-boolean v5, v3, v1

    .line 3723
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v3, v8

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_1a3

    .line 3724
    aget-object v5, v3, v8

    aget-object v3, v3, v8

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v6, v6, v8

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    :cond_1a3
    :goto_1a3
    if-nez v16, :cond_1e8

    if-nez v1, :cond_1e8

    .line 3727
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v3, v8

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v1, v5, v1

    if-eqz v1, :cond_1e8

    iget-wide v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    const-wide/16 v15, 0x0

    cmp-long v1, v5, v15

    if-eqz v1, :cond_1e8

    .line 3728
    aget-object v1, v3, v8

    iput-boolean v12, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 3729
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v17

    iget-wide v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    const/16 v20, 0x32

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v8

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    aget v21, v1, v12

    const/16 v22, 0x0

    const/16 v24, 0x1

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v25

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v8

    iget v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    move-wide/from16 v18, v5

    move/from16 v23, v8

    move/from16 v26, v1

    invoke-virtual/range {v17 .. v26}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIIII)V

    :cond_1e8
    if-eqz v2, :cond_282

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3733
    :goto_1ec
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v6, v5

    if-ge v3, v6, :cond_213

    .line 3734
    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-ne v5, v2, :cond_210

    .line 3735
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v1

    .line 3736
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    :cond_210
    add-int/lit8 v3, v3, 0x1

    goto :goto_1ec

    .line 3739
    :cond_213
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    .line 3740
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    if-ne v2, v5, :cond_22b

    .line 3741
    invoke-virtual {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getItemCount()I

    move-result v5

    if-ne v5, v9, :cond_225

    .line 3742
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_22e

    .line 3744
    :cond_225
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_22e

    .line 3747
    :cond_22b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3749
    :goto_22e
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v5, v8

    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_248

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v5, v5, v8

    iget-boolean v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    if-nez v5, :cond_248

    if-eqz v1, :cond_253

    .line 3751
    invoke-direct {v0, v1, v9, v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateItemsEnter(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V

    goto :goto_253

    :cond_248
    if-eqz v1, :cond_253

    .line 3754
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    if-eq v2, v5, :cond_250

    if-lt v3, v9, :cond_253

    .line 3755
    :cond_250
    invoke-direct {v0, v1, v9, v14}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateItemsEnter(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V

    :cond_253
    :goto_253
    if-eqz v1, :cond_282

    .line 3758
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v2, v8

    iget-boolean v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    if-nez v2, :cond_282

    if-nez v4, :cond_27f

    const/4 v2, 0x0

    :goto_260
    const/4 v3, 0x2

    if-ge v2, v3, :cond_282

    .line 3761
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-nez v3, :cond_27c

    .line 3762
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getPositionForIndex(I)I

    move-result v3

    .line 3763
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_27c
    add-int/lit8 v2, v2, 0x1

    goto :goto_260

    .line 3767
    :cond_27f
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->saveScrollPosition()V

    .line 3771
    :cond_282
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v2, v1, v8

    iget-boolean v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    if-eqz v2, :cond_29e

    .line 3772
    aget-object v1, v1, v8

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_298

    .line 3773
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/SharedMediaLayout;->loadFromStart(I)V

    goto :goto_29e

    .line 3775
    :cond_298
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v8

    iput-boolean v11, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    .line 3778
    :cond_29e
    :goto_29e
    iput-boolean v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    goto/16 :goto_577

    .line 3779
    :cond_2a2
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaPreloader:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    if-eqz v1, :cond_577

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v8

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_577

    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v8

    iget-boolean v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    if-nez v1, :cond_577

    .line 3780
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/SharedMediaLayout;->fillMediaData(I)Z

    move-result v1

    if-eqz v1, :cond_577

    if-nez v8, :cond_2c5

    .line 3783
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    goto :goto_2e0

    :cond_2c5
    if-ne v8, v12, :cond_2ca

    .line 3785
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_2e0

    :cond_2ca
    const/4 v1, 0x2

    if-ne v8, v1, :cond_2d0

    .line 3787
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_2e0

    :cond_2d0
    if-ne v8, v4, :cond_2d5

    .line 3789
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    goto :goto_2e0

    :cond_2d5
    if-ne v8, v9, :cond_2da

    .line 3791
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_2e0

    :cond_2da
    if-ne v8, v5, :cond_2df

    .line 3793
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    goto :goto_2e0

    :cond_2df
    const/4 v8, 0x0

    :goto_2e0
    if-eqz v8, :cond_304

    .line 3796
    :goto_2e2
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v2, v1

    if-ge v11, v2, :cond_301

    .line 3797
    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-ne v1, v8, :cond_2fe

    .line 3798
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    :cond_2fe
    add-int/lit8 v11, v11, 0x1

    goto :goto_2e2

    .line 3801
    :cond_301
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3803
    :cond_304
    iput-boolean v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    goto/16 :goto_577

    .line 3806
    :cond_308
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    const/4 v6, -0x1

    if-ne v1, v2, :cond_3cb

    const/4 v2, 0x2

    .line 3807
    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_319

    return-void

    .line 3812
    :cond_319
    iget-wide v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    if-eqz v1, :cond_333

    .line 3813
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    goto :goto_334

    :cond_333
    const/4 v8, 0x0

    .line 3815
    :goto_334
    aget-object v1, p3, v12

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3817
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_358

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_350

    .line 3818
    iget-wide v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    cmp-long v5, v13, v3

    if-eqz v5, :cond_350

    const/4 v1, 0x1

    goto :goto_360

    .line 3820
    :cond_350
    iget-wide v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_357

    goto :goto_35f

    :cond_357
    return-void

    :cond_358
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_35f

    return-void

    :cond_35f
    :goto_35f
    const/4 v1, 0x0

    .line 3828
    :goto_360
    aget-object v2, p3, v11

    check-cast v2, Ljava/util/ArrayList;

    .line 3831
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_36a
    if-ge v4, v3, :cond_38c

    const/4 v7, 0x0

    .line 3832
    :goto_36d
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v10, v8

    if-ge v7, v10, :cond_389

    .line 3833
    aget-object v8, v8, v7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->deleteMessage(II)Lorg/telegram/messenger/MessageObject;

    move-result-object v8

    if-eqz v8, :cond_386

    move v6, v7

    const/4 v5, 0x1

    :cond_386
    add-int/lit8 v7, v7, 0x1

    goto :goto_36d

    :cond_389
    add-int/lit8 v4, v4, 0x1

    goto :goto_36a

    :cond_38c
    if-eqz v5, :cond_3c6

    .line 3840
    iput-boolean v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    .line 3841
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    if-eqz v1, :cond_397

    .line 3842
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3844
    :cond_397
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eqz v1, :cond_39e

    .line 3845
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3847
    :cond_39e
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eqz v1, :cond_3a5

    .line 3848
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3850
    :cond_3a5
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    if-eqz v1, :cond_3ac

    .line 3851
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    .line 3853
    :cond_3ac
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eqz v1, :cond_3b3

    .line 3854
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3856
    :cond_3b3
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    if-eqz v1, :cond_3ba

    .line 3857
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3ba
    if-eqz v6, :cond_3c3

    if-eq v6, v12, :cond_3c3

    const/4 v1, 0x2

    if-eq v6, v1, :cond_3c3

    if-ne v6, v9, :cond_3c6

    .line 3861
    :cond_3c3
    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/SharedMediaLayout;->loadFastScrollData(Z)V

    .line 3864
    :cond_3c6
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->getMediaPage(I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    goto/16 :goto_577

    .line 3865
    :cond_3cb
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    if-ne v1, v2, :cond_4c1

    const/4 v2, 0x2

    .line 3866
    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3db

    return-void

    .line 3870
    :cond_3db
    aget-object v1, p3, v11

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3871
    iget-wide v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_577

    .line 3872
    aget-object v1, p3, v12

    check-cast v1, Ljava/util/ArrayList;

    .line 3873
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 3875
    :goto_3f3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_43c

    .line 3876
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 3877
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v10, :cond_437

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v10

    if-eqz v10, :cond_40c

    goto :goto_437

    .line 3880
    :cond_40c
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v10}, Lorg/telegram/messenger/MediaDataController;->getMediaType(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result v10

    if-ne v10, v6, :cond_415

    return-void

    .line 3884
    :cond_415
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v14, v13, v10

    iget-boolean v14, v14, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    if-eqz v14, :cond_437

    aget-object v13, v13, v10

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v14

    iget-wide v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    cmp-long v17, v14, v5

    if-nez v17, :cond_42b

    const/4 v5, 0x0

    goto :goto_42c

    :cond_42b
    const/4 v5, 0x1

    :goto_42c
    invoke-virtual {v13, v8, v5, v12, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    move-result v5

    if-eqz v5, :cond_437

    .line 3886
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aput v12, v5, v10

    const/4 v7, 0x1

    :cond_437
    :goto_437
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    const/4 v6, -0x1

    goto :goto_3f3

    :cond_43c
    if-eqz v7, :cond_577

    .line 3890
    iput-boolean v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    .line 3891
    :goto_440
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v2, v1

    if-ge v11, v2, :cond_4bc

    .line 3893
    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-nez v1, :cond_452

    .line 3894
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    :goto_44f
    const/4 v2, 0x2

    :goto_450
    const/4 v3, 0x5

    goto :goto_496

    .line 3895
    :cond_452
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-ne v1, v12, :cond_45f

    .line 3896
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_44f

    .line 3897
    :cond_45f
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_46d

    .line 3898
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_450

    .line 3899
    :cond_46d
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-ne v1, v4, :cond_47a

    .line 3900
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    goto :goto_450

    .line 3901
    :cond_47a
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-ne v1, v9, :cond_487

    .line 3902
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    goto :goto_450

    .line 3903
    :cond_487
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v1, v1, v11

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_495

    .line 3904
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    goto :goto_496

    :cond_495
    const/4 v1, 0x0

    :goto_496
    if-eqz v1, :cond_4b9

    .line 3907
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 3908
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3909
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3910
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->voiceAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3911
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    .line 3912
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->audioAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3913
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gifAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$GifAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4b9
    add-int/lit8 v11, v11, 0x1

    goto :goto_440

    .line 3916
    :cond_4bc
    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    goto/16 :goto_577

    .line 3919
    :cond_4c1
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    if-ne v1, v2, :cond_4ed

    .line 3920
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Boolean;

    .line 3921
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4d0

    return-void

    .line 3924
    :cond_4d0
    aget-object v1, p3, v11

    check-cast v1, Ljava/lang/Integer;

    .line 3925
    aget-object v2, p3, v12

    check-cast v2, Ljava/lang/Integer;

    .line 3926
    :goto_4d8
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v4, v3

    if-ge v11, v4, :cond_577

    .line 3927
    aget-object v3, v3, v11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->replaceMid(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4d8

    .line 3929
    :cond_4ed
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    if-eq v1, v2, :cond_4f9

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    if-eq v1, v2, :cond_4f9

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    if-ne v1, v2, :cond_577

    .line 3930
    :cond_4f9
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    if-eq v1, v2, :cond_543

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    if-ne v1, v2, :cond_502

    goto :goto_543

    .line 3945
    :cond_502
    aget-object v1, p3, v11

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 3946
    iget-wide v1, v1, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_50f

    return-void

    :cond_50f
    const/4 v1, 0x0

    .line 3949
    :goto_510
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v2

    if-ge v1, v3, :cond_577

    .line 3950
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_520
    if-ge v3, v2, :cond_540

    .line 3952
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3953
    instance-of v5, v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v5, :cond_53d

    .line 3954
    check-cast v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 3955
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    if-eqz v5, :cond_53d

    .line 3957
    invoke-virtual {v4, v11, v12}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    :cond_53d
    add-int/lit8 v3, v3, 0x1

    goto :goto_520

    :cond_540
    add-int/lit8 v1, v1, 0x1

    goto :goto_510

    :cond_543
    :goto_543
    const/4 v1, 0x0

    .line 3931
    :goto_544
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v2

    if-ge v1, v3, :cond_577

    .line 3932
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_554
    if-ge v3, v2, :cond_574

    .line 3934
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3935
    instance-of v5, v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v5, :cond_571

    .line 3936
    check-cast v4, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 3937
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    if-eqz v5, :cond_571

    .line 3939
    invoke-virtual {v4, v11, v12}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    :cond_571
    add-int/lit8 v3, v3, 0x1

    goto :goto_554

    :cond_574
    add-int/lit8 v1, v1, 0x1

    goto :goto_544

    :cond_577
    :goto_577
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 2633
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    if-eqz v0, :cond_1e

    .line 2634
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2635
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2636
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2637
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2639
    :cond_1e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2640
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->isCallStyle()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 2641
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2642
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2643
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 2644
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2645
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 2646
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_51
    return-void
.end method

.method public dispatchFastScrollEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawBackgroundWithBlur(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 5

    .line 2726
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .line 6592
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-ne p2, v0, :cond_33

    .line 6593
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6594
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 6595
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 6596
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 6599
    :cond_33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawListForBlur(Landroid/graphics/Canvas;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 327
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v2

    if-ge v1, v3, :cond_88

    .line 328
    aget-object v3, v2, v1

    if-eqz v3, :cond_84

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_84

    const/4 v2, 0x0

    .line 329
    :goto_14
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_84

    .line 330
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_81

    .line 332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 333
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getY()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v7, v7, v1

    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getY()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 335
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_81
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_84
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_88
    return-void
.end method

.method public forceHasOverlappingRendering(Z)V
    .registers 2

    .line 3312
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->forceHasOverlappingRendering(Z)V

    return-void
.end method

.method public getClosestTab()I
    .registers 5

    .line 2982
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_45

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_45

    .line 2983
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->backAnimation:Z

    if-nez v0, :cond_20

    .line 2984
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    return v0

    .line 2985
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_45

    .line 2986
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    return v0

    .line 2989
    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    return v0
.end method

.method public getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;
    .registers 3

    .line 3390
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getNextMediaColumnsCount(IZ)I
    .registers 9

    const/4 v0, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    if-nez p2, :cond_1c

    if-ne p1, v0, :cond_d

    :goto_b
    const/4 p1, 0x3

    goto :goto_2d

    :cond_d
    if-ne p1, v4, :cond_11

    :goto_f
    const/4 p1, 0x4

    goto :goto_2d

    :cond_11
    if-ne p1, v2, :cond_14

    goto :goto_22

    :cond_14
    if-ne p1, v3, :cond_17

    goto :goto_1e

    :cond_17
    if-ne p1, v5, :cond_2d

    const/16 p1, 0x9

    goto :goto_2d

    :cond_1c
    if-ne p1, v1, :cond_20

    :goto_1e
    const/4 p1, 0x6

    goto :goto_2d

    :cond_20
    if-ne p1, v5, :cond_24

    :goto_22
    const/4 p1, 0x5

    goto :goto_2d

    :cond_24
    if-ne p1, v3, :cond_27

    goto :goto_f

    :cond_27
    if-ne p1, v2, :cond_2a

    goto :goto_b

    :cond_2a
    if-ne p1, v4, :cond_2d

    const/4 p1, 0x2

    :cond_2d
    :goto_2d
    return p1
.end method

.method public getPhotosVideosTypeFilter()I
    .registers 3

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    return v0
.end method

.method public getSearchItem()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 2

    .line 2963
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object v0
.end method

.method public getSelectedTab()I
    .registers 2

    .line 2978
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6426
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6428
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhiteGrayText2"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6430
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->shadowLine:Landroid/view/View;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "divider"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6432
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v9, 0x0

    const-string v10, "windowBackgroundWhiteGrayText2"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6433
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "actionBarActionModeDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6434
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v2, :cond_82

    .line 6435
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "windowBackgroundWhiteGrayText2"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6436
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "actionBarActionModeDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6438
    :cond_82
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v2, :cond_b2

    .line 6439
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "windowBackgroundWhiteGrayText2"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6440
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->forwardItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "actionBarActionModeDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6442
    :cond_b2
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-array v8, v11, [Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v12, 0x0

    aput-object v3, v8, v12

    const/4 v9, 0x0

    const-string v10, "windowBackgroundWhiteGrayText2"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6443
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->closeButton:Landroid/widget/ImageView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "actionBarActionModeDefaultSelector"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6445
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionModeLayout:Landroid/widget/LinearLayout;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v8, 0x0

    const-string v10, "windowBackgroundWhite"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6446
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v20, "windowBackgroundWhite"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6448
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    const/4 v5, 0x0

    const-string v10, "chat_mediaTimeBackground"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6449
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    const/4 v15, 0x0

    const-string v20, "chat_mediaTimeText"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6451
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    const/16 v23, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "selectorDrawable"

    aput-object v6, v5, v12

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "profile_tabSelectedLine"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6452
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v14

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v3, v12

    const-string v20, "profile_tabSelectedText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6453
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v22

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v23, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v3, v12

    const/16 v25, 0x0

    const-string v28, "profile_tabText"

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6454
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v14

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v15, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v3, v12

    const-string v20, "profile_tabSelector"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6456
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v23, v4, v5

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "frameLayout"

    aput-object v6, v5, v12

    const/16 v28, 0x0

    const-string v29, "inappPlayerBackground"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6457
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/String;

    const-string v5, "playButton"

    aput-object v5, v4, v12

    const/16 v20, 0x0

    const-string v21, "inappPlayerPlayPause"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6458
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v24, v4, v5

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v7, "titleTextView"

    aput-object v7, v5, v12

    const/16 v29, 0x0

    const-string v30, "inappPlayerTitle"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6459
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    or-int v15, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/String;

    aput-object v7, v4, v12

    const-string v21, "inappPlayerPerformer"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6460
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v8, "closeButton"

    aput-object v8, v5, v12

    const-string v30, "inappPlayerClose"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6462
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/String;

    aput-object v6, v4, v12

    const-string v21, "returnToCallBackground"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6463
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v24, v4, v5

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    aput-object v7, v5, v12

    const-string v30, "returnToCallText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 6465
    :goto_2a0
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v3, v3

    if-ge v2, v3, :cond_9d8

    .line 6467
    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;I)V

    .line 6483
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    const/4 v15, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v12

    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "divider"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6485
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4600(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhite"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6486
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v20, "actionBarDefault"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6487
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v22

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v28, "listSelectorSDK21"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6488
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v20, "emptyListPlaceholder"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6490
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v22

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "textView"

    aput-object v7, v6, v12

    const/16 v28, 0x0

    const-string v29, "key_graySectionText"

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6491
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    or-int v15, v5, v6

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v6, v5, v12

    const-string v20, "graySection"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6493
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v22

    const/16 v23, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/LoadingCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v8, "progressBar"

    aput-object v8, v6, v12

    const-string v29, "progressCircle"

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6495
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/UserCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v9, "adminTextView"

    aput-object v9, v6, v12

    const/16 v20, 0x0

    const-string v21, "profile_creatorIcon"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6496
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v23

    const/16 v24, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/UserCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v9, "imageView"

    aput-object v9, v6, v12

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6497
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    const/4 v15, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/UserCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v9, "nameTextView"

    aput-object v9, v6, v12

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6498
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/UserCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v10, "statusColor"

    aput-object v10, v6, v12

    const-string v21, "windowBackgroundWhiteGrayText"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6499
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/UserCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v10, "statusOnlineColor"

    aput-object v10, v6, v12

    const-string v21, "windowBackgroundWhiteBlueText"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6500
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v23

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/UserCell;

    aput-object v6, v5, v12

    const/16 v26, 0x0

    sget-object v27, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const-string v29, "avatar_text"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6502
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v6, v5, v12

    const/16 v17, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/Paint;

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    aget-object v13, v10, v12

    aput-object v13, v6, v12

    aget-object v10, v10, v11

    aput-object v10, v6, v11

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNamePaint:Landroid/text/TextPaint;

    const/4 v13, 0x2

    aput-object v10, v6, v13

    const/16 v20, 0x0

    const-string v21, "chats_name"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6503
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v23

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v6, v5, v12

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/Paint;

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:[Landroid/text/TextPaint;

    aget-object v13, v10, v12

    aput-object v13, v6, v12

    aget-object v10, v10, v11

    aput-object v10, v6, v11

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNameEncryptedPaint:Landroid/text/TextPaint;

    const/4 v13, 0x2

    aput-object v10, v6, v13

    const/16 v29, 0x0

    const-string v30, "chats_secretName"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6504
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ProfileSearchCell;

    aput-object v6, v5, v12

    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const-string v20, "avatar_text"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6505
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v20, "avatar_backgroundRed"

    move-object v13, v4

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6506
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v20, "avatar_backgroundOrange"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6507
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v20, "avatar_backgroundViolet"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6508
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v20, "avatar_backgroundGreen"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6509
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v20, "avatar_backgroundCyan"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6510
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v20, "avatar_backgroundBlue"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6511
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-string v20, "avatar_backgroundPink"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6513
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v22

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/SharedMediaLayout$EmptyStubView;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v10, "emptyTextView"

    aput-object v10, v6, v12

    const/16 v27, 0x0

    const-string v29, "windowBackgroundWhiteGrayText2"

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6514
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object v9, v6, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6515
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v9, "dateTextView"

    aput-object v9, v6, v12

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6516
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v9, "progressView"

    aput-object v9, v6, v12

    const-string v21, "sharedMedia_startStopLoadIcon"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6517
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v9, "statusImageView"

    aput-object v9, v6, v12

    const-string v30, "sharedMedia_startStopLoadIcon"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6518
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v9, "checkBox"

    aput-object v9, v6, v12

    const-string v21, "checkbox"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6519
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object v9, v6, v12

    const-string v30, "checkboxCheck"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6520
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v10, "thumbImageView"

    aput-object v10, v6, v12

    const-string v21, "files_folderIcon"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6521
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedDocumentCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v10, "extTextView"

    aput-object v10, v6, v12

    const-string v30, "files_iconText"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6523
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    const/4 v15, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/LoadingCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object v8, v6, v12

    const-string v21, "progressCircle"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6525
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedAudioCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object v9, v6, v12

    const-string v30, "checkbox"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6526
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedAudioCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object v9, v6, v12

    const-string v21, "checkboxCheck"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6527
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedAudioCell;

    aput-object v6, v5, v12

    sget-object v26, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    const-string v29, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6528
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedAudioCell;

    aput-object v6, v5, v12

    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    const-string v20, "windowBackgroundWhiteGrayText2"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6530
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v22

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedLinkCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object v9, v6, v12

    const/16 v26, 0x0

    const-string v29, "checkbox"

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6531
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedLinkCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object v9, v6, v12

    const/16 v20, 0x0

    const-string v21, "checkboxCheck"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6532
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v23

    const/16 v24, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedLinkCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v8, "titleTextPaint"

    aput-object v8, v6, v12

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6533
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    const/4 v15, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedLinkCell;

    aput-object v6, v5, v12

    const/16 v17, 0x0

    const-string v20, "windowBackgroundWhiteLinkText"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6534
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v22

    const/16 v23, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedLinkCell;

    aput-object v6, v5, v12

    sget-object v25, Lorg/telegram/ui/ActionBar/Theme;->linkSelectionPaint:Landroid/graphics/Paint;

    const/16 v26, 0x0

    const-string v28, "windowBackgroundWhiteLinkSelection"

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6535
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedLinkCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v8, "letterDrawable"

    aput-object v8, v6, v12

    const/16 v20, 0x0

    const-string v21, "sharedMedia_linkPlaceholderText"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6536
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedLinkCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object v8, v6, v12

    const/16 v28, 0x0

    const-string v30, "sharedMedia_linkPlaceholder"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6538
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    or-int v15, v5, v6

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedMediaSectionCell;

    aput-object v6, v5, v12

    const/16 v17, 0x0

    const-string v20, "windowBackgroundWhite"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6539
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v22

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedMediaSectionCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object v7, v6, v12

    const/16 v26, 0x0

    const-string v29, "windowBackgroundWhiteBlackText"

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6540
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    const/4 v15, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedMediaSectionCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object v7, v6, v12

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6542
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v23

    const/16 v24, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "backgroundPaint"

    aput-object v7, v6, v12

    const/16 v29, 0x0

    const-string v30, "sharedMedia_photoPlaceholder"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6543
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    aput-object v6, v5, v12

    const/16 v17, 0x0

    const-string v20, "checkbox"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6544
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    aput-object v6, v5, v12

    const-string v20, "checkboxCheck"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6546
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v22

    const/16 v23, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ContextLinkCell;

    aput-object v6, v5, v12

    new-array v6, v11, [Ljava/lang/String;

    aput-object v7, v6, v12

    const/16 v26, 0x0

    const-string v29, "sharedMedia_photoPlaceholder"

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6547
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ContextLinkCell;

    aput-object v6, v5, v12

    const-string v20, "checkbox"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6548
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ContextLinkCell;

    aput-object v6, v5, v12

    const-string v20, "checkboxCheck"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6550
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v4, v11, [Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v12

    const-string v28, "windowBackgroundGrayShadow"

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6552
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    iget-object v14, v4, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundWhiteBlackText"

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6553
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Landroid/widget/TextView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v26, 0x0

    const-string v28, "windowBackgroundWhiteGrayText"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2a0

    :cond_9d8
    return-object v1
.end method

.method protected invalidateBlur()V
    .registers 1

    return-void
.end method

.method public isCalendarItemVisible()Z
    .registers 3

    .line 2974
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public isCurrentTabFirst()Z
    .registers 3

    .line 3386
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isInFastScroll()Z
    .registers 4

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_26

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    :cond_26
    return v1
.end method

.method public isPinnedToTop()Z
    .registers 2

    .line 314
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isPinnedToTop:Z

    return v0
.end method

.method public isSearchItemVisible()Z
    .registers 4

    .line 2967
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_13

    .line 2968
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->canSearchMembers()Z

    move-result v0

    return v0

    .line 2970
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3f

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3f

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    return v1
.end method

.method public isSwipeBackEnabled()Z
    .registers 2

    .line 306
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoChangeColumnsAnimation:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public onActionBarItemClick(Landroid/view/View;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_74

    .line 3157
    iget-wide v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    .line 3158
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    move-object v6, v1

    move-object v4, v2

    move-object v5, v4

    goto :goto_5b

    .line 3159
    :cond_2b
    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 3160
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    move-object v4, v1

    move-object v5, v2

    move-object v6, v5

    goto :goto_5b

    .line 3162
    :cond_47
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->dialog_id:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    move-object v5, v1

    move-object v4, v2

    move-object v6, v4

    .line 3164
    :goto_5b
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v7, 0x0

    iget-wide v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    const/4 v10, 0x0

    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v15, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda7;

    invoke-direct {v15, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lorg/telegram/ui/Components/AlertsCreator;->createDeleteMessagesAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_193

    :cond_74
    const/16 v3, 0x64

    const/4 v4, 0x1

    if-ne v2, v3, :cond_105

    .line 3170
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_c5

    .line 3171
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 3172
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessagesController;->isChatNoForwards(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 3173
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    if-eqz v3, :cond_c4

    .line 3174
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_b3

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_b3

    const v2, 0x7f0e07c6

    const-string v5, "ForwardsRestrictedInfoChannel"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_bc

    :cond_b3
    const v2, 0x7f0e07c7

    const-string v5, "ForwardsRestrictedInfoGroup"

    .line 3175
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3174
    :goto_bc
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 3176
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    :cond_c4
    return-void

    .line 3181
    :cond_c5
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->hasNoforwardsMessage()Z

    move-result v2

    if-eqz v2, :cond_e1

    .line 3182
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    if-eqz v2, :cond_e0

    const v3, 0x7f0e07c5

    const-string v5, "ForwardsRestrictedInfoBot"

    .line 3183
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 3184
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    :cond_e0
    return-void

    .line 3189
    :cond_e1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "onlySelect"

    .line 3190
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    const-string v3, "dialogsType"

    .line 3191
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3192
    new-instance v2, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 3193
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda17;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 3245
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_193

    :cond_105
    const/16 v1, 0x66

    if-ne v2, v1, :cond_193

    .line 3247
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v1, v3

    if-eq v1, v4, :cond_11e

    return-void

    .line 3250
    :cond_11e
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v4, :cond_129

    const/4 v4, 0x0

    :cond_129
    aget-object v1, v1, v4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 3251
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3252
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 3253
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v6

    if-eqz v6, :cond_14a

    .line 3254
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v4

    const-string v5, "enc_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_17b

    .line 3255
    :cond_14a
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v6

    if-eqz v6, :cond_156

    const-string v6, "user_id"

    .line 3256
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_17b

    .line 3258
    :cond_156
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    neg-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    if-eqz v6, :cond_175

    .line 3259
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v7, :cond_175

    const-string v7, "migrated_to"

    .line 3260
    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3261
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    neg-long v4, v4

    :cond_175
    neg-long v4, v4

    const-string v6, "chat_id"

    .line 3263
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3265
    :goto_17b
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    const-string v4, "message_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "need_remove_previous_same_chat_activity"

    .line 3266
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3267
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v4, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v4, v3}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_193
    :goto_193
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 4122
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 4123
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v1, v0

    if-ge p1, v1, :cond_28

    .line 4124
    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 4126
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4127
    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$28;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$28;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_25
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_28
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 3009
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3010
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3011
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3012
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3013
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3014
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3015
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 3382
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkTabsAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->isAnimatingIndicator()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method protected onMeasure(II)V
    .registers 14

    .line 3331
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3332
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_1f

    .line 3334
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3337
    :cond_1f
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 3339
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v0, :cond_62

    .line 3341
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5f

    .line 3342
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_38

    goto :goto_5f

    .line 3345
    :cond_38
    instance-of v4, v10, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    if-eqz v4, :cond_56

    const/4 v7, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 3346
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v10

    move v6, p1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 3347
    check-cast v10, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v10}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v4

    iget v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->topPadding:I

    invoke-virtual {v4, v2, v2, v2, v5}, Lorg/telegram/ui/Components/BlurredRecyclerView;->setPadding(IIII)V

    goto :goto_5f

    :cond_56
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v10

    move v6, p1

    move v8, p2

    .line 3349
    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_5f
    :goto_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_62
    return-void
.end method

.method protected onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;Z)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .registers 3

    const/4 v0, 0x1

    .line 4106
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrolling:Z

    .line 4107
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    if-eqz v0, :cond_a

    .line 4108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4110
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->documentsAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    if-eqz v0, :cond_11

    .line 4111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4113
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->linksAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$SharedLinksAdapter;

    if-eqz v0, :cond_18

    .line 4114
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    :cond_18
    const/4 v0, 0x0

    .line 4116
    :goto_19
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v1, v1

    if-ge v0, v1, :cond_24

    .line 4117
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->fixLayoutInternal(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_24
    return-void
.end method

.method protected onSearchStateChanged(Z)V
    .registers 2

    return-void
.end method

.method protected onSelectedTabChanged()V
    .registers 1

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 3395
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3b6

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->profileActivity:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_3b6

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkTabsAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_3b6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isInPinchToZoomTouchMode:Z

    if-nez v0, :cond_3b6

    if-eqz p1, :cond_37

    .line 3397
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2b

    .line 3398
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3400
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3402
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    if-eqz v0, :cond_37

    .line 3403
    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintView;->hide()V

    :cond_37
    const/4 v0, 0x1

    if-eqz p1, :cond_74

    .line 3406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_74

    iget-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    if-nez v2, :cond_74

    iget-boolean v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybeStartTracking:Z

    if-nez v2, :cond_74

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_74

    .line 3407
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingPointerId:I

    .line 3408
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybeStartTracking:Z

    .line 3409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingX:I

    .line 3410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingY:I

    .line 3411
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_3b3

    :cond_74
    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_1b1

    .line 3412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v4, :cond_1b1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingPointerId:I

    if-ne v6, v7, :cond_1b1

    .line 3413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingX:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 3414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iget v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingY:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 3415
    iget-boolean v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    if-eqz v8, :cond_e9

    iget-boolean v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    if-eqz v8, :cond_a8

    if-gtz v6, :cond_ac

    :cond_a8
    if-nez v8, :cond_e9

    if-gez v6, :cond_e9

    :cond_ac
    if-gez v6, :cond_b0

    const/4 v8, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v8, 0x0

    .line 3416
    :goto_b1
    invoke-direct {p0, p1, v8}, Lorg/telegram/ui/Components/SharedMediaLayout;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    move-result v8

    if-nez v8, :cond_e9

    .line 3417
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybeStartTracking:Z

    .line 3418
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    .line 3419
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3420
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v9, v8, v0

    iget-boolean v10, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    if-eqz v10, :cond_d1

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    goto :goto_d8

    :cond_d1
    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    neg-int v8, v8

    :goto_d8
    int-to-float v8, v8

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3421
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v9, v9, v0

    invoke-static {v9}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v9

    invoke-virtual {v8, v9, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    .line 3424
    :cond_e9
    iget-boolean v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybeStartTracking:Z

    if-eqz v8, :cond_10f

    iget-boolean v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    if-nez v8, :cond_10f

    const v2, 0x3e99999a    # 0.3f

    .line 3425
    invoke-static {v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v2

    .line 3426
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_3b3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v7, :cond_3b3

    if-gez v6, :cond_10a

    const/4 v1, 0x1

    .line 3427
    :cond_10a
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    goto/16 :goto_3b3

    .line 3429
    :cond_10f
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    if-eqz p1, :cond_3b3

    .line 3430
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, p1, v1

    int-to-float v7, v6

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3431
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    if-eqz p1, :cond_12f

    .line 3432
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v7, p1, v0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_13f

    .line 3434
    :cond_12f
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v7, p1, v0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v6, p1

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3436
    :goto_13f
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p1, v6

    .line 3437
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v6

    if-eqz v6, :cond_19a

    .line 3438
    iget v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItemState:I

    if-ne v6, v4, :cond_160

    .line 3439
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sub-float v6, v3, p1

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_167

    :cond_160
    if-ne v6, v0, :cond_167

    .line 3441
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3445
    :cond_167
    :goto_167
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v4, v0

    if-eqz v6, :cond_177

    aget-object v4, v4, v0

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v4

    if-nez v4, :cond_177

    move v4, p1

    goto :goto_178

    :cond_177
    const/4 v4, 0x0

    .line 3448
    :goto_178
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v6

    if-nez v6, :cond_184

    sub-float v4, v3, p1

    .line 3451
    :cond_184
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3452
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_195

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v4

    if-nez v4, :cond_196

    :cond_195
    const/4 v1, 0x4

    :cond_196
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19f

    .line 3454
    :cond_19a
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3456
    :goto_19f
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v0, v2, v0

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    .line 3457
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    goto/16 :goto_3b3

    :cond_1b1
    const/4 v6, 0x3

    if-eqz p1, :cond_1cf

    .line 3459
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTrackingPointerId:I

    if-ne v7, v8, :cond_3b3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v6, :cond_1cf

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v0, :cond_1cf

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_3b3

    .line 3460
    :cond_1cf
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v8, 0x3e8

    iget v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maximumVelocity:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz p1, :cond_213

    .line 3463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v6, :cond_213

    .line 3464
    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    .line 3465
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    .line 3466
    iget-boolean v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    if-nez v8, :cond_215

    .line 3467
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x453b8000    # 3000.0f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_215

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_215

    cmpg-float v8, v6, v5

    if-gez v8, :cond_20e

    const/4 v8, 0x1

    goto :goto_20f

    :cond_20e
    const/4 v8, 0x0

    .line 3468
    :goto_20f
    invoke-direct {p0, p1, v8}, Lorg/telegram/ui/Components/SharedMediaLayout;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    goto :goto_215

    :cond_213
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3475
    :cond_215
    :goto_215
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    if-eqz p1, :cond_39d

    .line 3476
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    .line 3477
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 3478
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v9, v9, v1

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_255

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x455ac000    # 3500.0f

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_253

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v8, v7

    if-gez v7, :cond_255

    :cond_253
    const/4 v7, 0x1

    goto :goto_256

    :cond_255
    const/4 v7, 0x0

    :goto_256
    iput-boolean v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->backAnimation:Z

    if-eqz v7, :cond_2c2

    .line 3482
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3483
    iget-boolean v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    if-eqz v7, :cond_292

    .line 3484
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v0, [F

    aput v5, v10, v1

    .line 3485
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v1

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v9, v8, v0

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v0, [F

    aget-object v8, v8, v0

    .line 3486
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v11, v1

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v0

    .line 3484
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_333

    .line 3489
    :cond_292
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v1

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v0, [F

    aput v5, v10, v1

    .line 3490
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v1

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v9, v8, v0

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v0, [F

    aget-object v8, v8, v0

    .line 3491
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v11, v1

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v0

    .line 3489
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_333

    .line 3495
    :cond_2c2
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v7, p1

    .line 3496
    iget-boolean v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->animatingForward:Z

    if-eqz v7, :cond_305

    .line 3497
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v9, v8, v1

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v0, [F

    aget-object v8, v8, v1

    .line 3498
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v11, v1

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v1

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v0

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v0, [F

    aput v5, v10, v1

    .line 3499
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v0

    .line 3497
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_333

    .line 3502
    :cond_305
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v9, v8, v1

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v0, [F

    aget-object v8, v8, v1

    .line 3503
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v11, v1

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v1

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v8, v8, v0

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v0, [F

    aput v5, v10, v1

    .line 3504
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v0

    .line 3502
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3508
    :goto_333
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    sget-object v7, Lorg/telegram/ui/Components/SharedMediaLayout;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3510
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    .line 3511
    div-int/lit8 v7, v4, 0x2

    mul-float v8, p1, v3

    int-to-float v4, v4

    div-float/2addr v8, v4

    .line 3512
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v7, v7

    .line 3513
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->distanceInfluenceForSnapDuration(F)F

    move-result v4

    mul-float v4, v4, v7

    add-float/2addr v7, v4

    .line 3514
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v5, v4, v5

    if-lez v5, :cond_368

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v7, v4

    .line 3517
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_374

    .line 3519
    :cond_368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr p1, v3

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    :goto_374
    const/16 v2, 0x96

    const/16 v3, 0x258

    .line 3522
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3524
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3525
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$25;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$25;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3563
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 3564
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->tabsAnimationInProgress:Z

    .line 3565
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    .line 3566
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    goto :goto_3a9

    .line 3568
    :cond_39d
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->maybeStartTracking:Z

    .line 3569
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 3570
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 3572
    :goto_3a9
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3b3

    .line 3573
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 3574
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3577
    :cond_3b3
    :goto_3b3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->startedTracking:Z

    return p1

    :cond_3b6
    return v1
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 8

    .line 4140
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_30

    .line 4141
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_30

    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_30

    neg-long v0, v0

    .line 4142
    iput-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4143
    :goto_17
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v2, v1

    if-ge v0, v2, :cond_30

    .line 4144
    aget-object v2, v1, v0

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 4145
    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aput-boolean p1, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_30
    return-void
.end method

.method public setChatUsers(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$ChatFull;",
            ")V"
        }
    .end annotation

    .line 4151
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3302(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 4152
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->chatUsersAdapter:Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$3202(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 4153
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    const/4 p1, 0x0

    .line 4154
    :goto_f
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v0, p2

    if-ge p1, v0, :cond_2f

    .line 4155
    aget-object p2, p2, p1

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_2c

    .line 4156
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object p2, p2, p1

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2c
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_2f
    return-void
.end method

.method public setCommonGroupsCount(I)V
    .registers 4

    .line 3147
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3148
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    .line 3149
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkCurrentTabValid()V

    return-void
.end method

.method public setForwardRestrictedHint(Lorg/telegram/ui/Components/HintView;)V
    .registers 2

    .line 2256
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fwdRestrictedHint:Lorg/telegram/ui/Components/HintView;

    return-void
.end method

.method public setMergeDialogId(J)V
    .registers 3

    .line 4203
    iput-wide p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mergeDialogId:J

    return-void
.end method

.method public setNewMediaCounts([I)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_11

    .line 3031
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget v4, v4, v1

    if-ltz v4, :cond_e

    const/4 v1, 0x1

    goto :goto_12

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    .line 3036
    :goto_12
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    invoke-static {p1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3037
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    if-nez v1, :cond_29

    .line 3038
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result p1

    if-ne p1, v3, :cond_29

    .line 3039
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resetTab()V

    .line 3041
    :cond_29
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkCurrentTabValid()V

    .line 3042
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->hasMedia:[I

    aget p1, p1, v0

    if-ltz p1, :cond_35

    .line 3043
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->loadFastScrollData(Z)V

    :cond_35
    return-void
.end method

.method public setPadding(IIII)V
    .registers 7

    .line 3320
    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->topPadding:I

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3321
    :goto_4
    iget-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v0, p4

    if-ge p3, v0, :cond_17

    .line 3322
    aget-object p4, p4, p3

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->topPadding:I

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->lastMeasuredTopPadding:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 3324
    :cond_17
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    const/high16 p4, 0x42400000    # 48.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    int-to-float p2, p2

    .line 3325
    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->additionalFloatingTranslation:F

    .line 3326
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->floatingDateView:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_34

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    :cond_34
    int-to-float p1, p1

    iget p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->additionalFloatingTranslation:F

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public setPinnedToTop(Z)V
    .registers 4

    .line 318
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isPinnedToTop:Z

    if-eq v0, p1, :cond_15

    .line 319
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isPinnedToTop:Z

    const/4 p1, 0x0

    .line 320
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v1, v0

    if-ge p1, v1, :cond_15

    .line 321
    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateFastScrollVisibility(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public setVisibleHeight(I)V
    .registers 5

    const/high16 v0, 0x42f00000    # 120.0f

    .line 3597
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x0

    .line 3598
    :goto_b
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    array-length v1, v1

    if-ge v0, v1, :cond_34

    .line 3599
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 3600
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3601
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->mediaPages:[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4600(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v2

    neg-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_34
    return-void
.end method

.method public updateFastScrollVisibility(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Z)V
    .registers 14

    .line 401
    iget-boolean v0, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollEnabled:Z

    const/4 v1, 0x1

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    .line 401
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isPinnedToTop:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 402
    :goto_11
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    move-result-object v4

    .line 403
    iget-object v5, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_25

    .line 404
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 405
    iget-object v5, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_25
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez p2, :cond_4f

    .line 408
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz v0, :cond_38

    goto :goto_3a

    :cond_38
    const/16 v3, 0x8

    .line 409
    :goto_3a
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_40

    goto :goto_41

    :cond_40
    move-object v2, v6

    .line 410
    :goto_41
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 412
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 413
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_c6

    :cond_4f
    const-wide/16 v7, 0x96

    const/4 p2, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_8f

    .line 414
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8f

    .line 415
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 416
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_72

    .line 417
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 418
    invoke-virtual {v4, p2}, Landroid/view/View;->setAlpha(F)V

    .line 420
    :cond_72
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v6

    aput v6, v0, v3

    aput v5, v0, v1

    invoke-static {v4, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 421
    iput-object p2, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollAnimator:Landroid/animation/ObjectAnimator;

    .line 422
    invoke-virtual {p2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 423
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_c6

    :cond_8f
    if-nez v0, :cond_c6

    .line 424
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 426
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v9, [F

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v2, v3

    aput p2, v2, v1

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 427
    new-instance v0, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 428
    iput-object p2, p1, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->fastScrollAnimator:Landroid/animation/ObjectAnimator;

    .line 429
    invoke-virtual {p2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 430
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 432
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_c6
    :goto_c6
    return-void
.end method
